<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="6e64-0ab9-a430-a976" name="Warcaster: Neo-Mechanika" revision="3" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="2264-1200-2648-8677" name="Core Rules" shortName="Core Rules" publisher="KS1"/>
    <publication id="216d-9058-fe0b-7be3" name="Collision Course" shortName="Collision Course" publisher="KS2"/>
  </publications>
  <costTypes>
    <costType id="ecbb-d452-36d4-0214" name="Weapon Points" defaultCostLimit="-1.0" hidden="true"/>
  </costTypes>
  <profileTypes>
    <profileType id="5643-55ad-cf84-ac2a" name="Solo">
      <characteristicTypes>
        <characteristicType id="e7f7-8a52-6885-3006" name="SPD"/>
        <characteristicType id="b4d4-69fe-dd8c-7c12" name="MAT"/>
        <characteristicType id="3127-5d41-efdc-a87d" name="RAT"/>
        <characteristicType id="8355-c44c-010d-9a88" name="DEF"/>
        <characteristicType id="d0c1-80eb-f256-6b2f" name="ARM"/>
        <characteristicType id="b34d-3c07-68b0-ec80" name="FOC"/>
        <characteristicType id="76be-0810-d006-512c" name="DMG"/>
        <characteristicType id="50cb-a3c5-93ef-21c0" name="CST"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ee5b-45d6-6439-5c83" name="Squad">
      <characteristicTypes>
        <characteristicType id="63e0-b44a-50f3-5d3f" name="SPD"/>
        <characteristicType id="0a8b-a206-4acf-92ae" name="MAT"/>
        <characteristicType id="d86f-3c79-7c50-0502" name="RAT"/>
        <characteristicType id="d2bf-4ab1-bbd1-c53d" name="DEF"/>
        <characteristicType id="df58-c0c5-6903-dd53" name="ARM"/>
        <characteristicType id="cc5f-a02a-8153-9031" name="NUM"/>
        <characteristicType id="403d-0963-ce1f-565d" name="CST"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cc59-e7be-6377-2748" name="Warjack">
      <characteristicTypes>
        <characteristicType id="1413-5833-1ac4-364e" name="SPD"/>
        <characteristicType id="ef6f-3951-7724-cbd5" name="STR"/>
        <characteristicType id="7b76-af98-bb5a-e1c9" name="MAT"/>
        <characteristicType id="eb8d-8cbf-bb66-554b" name="RAT"/>
        <characteristicType id="b6f0-5339-fc72-593e" name="DEF"/>
        <characteristicType id="ab4f-1ee8-5665-cc9a" name="ARM"/>
        <characteristicType id="5361-e1ee-3259-4c39" name="DMG"/>
        <characteristicType id="c638-3794-83aa-d72a" name="CST"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3601-946f-42f1-0f5c" name="Weapon">
      <characteristicTypes>
        <characteristicType id="a6dd-0c75-98a7-e08a" name="RNG"/>
        <characteristicType id="9750-e740-35f4-1cf6" name="POW"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f21f-e3fc-861e-7041" name="Mantlet">
      <characteristicTypes>
        <characteristicType id="9a1a-1996-43a0-5ebf" name="SPD"/>
        <characteristicType id="ef7d-7e69-bb45-465a" name="MAT"/>
        <characteristicType id="0dee-6f34-8704-e237" name="RAT"/>
        <characteristicType id="7629-6783-48fa-04fb" name="DEF"/>
        <characteristicType id="8838-aacd-9ec7-99b1" name="ARM"/>
        <characteristicType id="c150-c260-a91e-5bdb" name="DMG"/>
        <characteristicType id="e127-231f-27ff-e6a4" name="CST"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8503-75a8-8ab2-161b" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="d513-8b95-8e8b-9643" name="SPD"/>
        <characteristicType id="dd71-a3b1-b5d2-4126" name="MAT"/>
        <characteristicType id="4972-6b8a-4cc9-a39d" name="RAT"/>
        <characteristicType id="5d4e-e604-9d25-f35d" name="DEF"/>
        <characteristicType id="5dd6-51ae-08e3-2c18" name="ARM"/>
        <characteristicType id="804d-3ef2-0e46-d938" name="DMG"/>
        <characteristicType id="c28f-24c8-5446-8b51" name="CST"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="cc26-f6fc-643b-1352" name="Heroes" hidden="false"/>
    <categoryEntry id="63b7-c3cd-7f99-1cf0" name="Units" hidden="false"/>
    <categoryEntry id="7856-f1c4-8579-80c1" name="Cyphers" hidden="false"/>
    <categoryEntry id="7ad6-33d2-2e9b-7f2b" name="The Rack" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5659-b762-d0ba-03c8" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8bf9-705e-901a-098b" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="fa79-7113-8f14-037f" name="Attachments" hidden="false"/>
    <categoryEntry id="2046-8d8f-ce5e-6153" name="Mantlet" publicationId="216d-9058-fe0b-7be3" page="17" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="9d06-65d5-e823-50f0" name="Skirmish" hidden="false">
      <categoryLinks>
        <categoryLink id="167a-969b-aad1-3235" name="Heroes" hidden="false" targetId="cc26-f6fc-643b-1352" primary="false">
          <modifiers>
            <modifier type="increment" field="3996-757a-d8be-9334" value="1.0">
              <conditions>
                <condition field="selections" scope="63b7-c3cd-7f99-1cf0" value="7.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="3996-757a-d8be-9334" value="4.0">
              <conditions>
                <condition field="selections" scope="63b7-c3cd-7f99-1cf0" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="3996-757a-d8be-9334" value="2.0">
              <conditions>
                <condition field="selections" scope="63b7-c3cd-7f99-1cf0" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="3996-757a-d8be-9334" value="3.0">
              <conditions>
                <condition field="selections" scope="63b7-c3cd-7f99-1cf0" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="3996-757a-d8be-9334" value="5.0">
              <conditions>
                <condition field="selections" scope="63b7-c3cd-7f99-1cf0" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3996-757a-d8be-9334" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d7b8-d635-b3f3-2805" name="Units" hidden="false" targetId="63b7-c3cd-7f99-1cf0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d936-ad54-e133-740b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8ab4-c0a3-333c-0346" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="be0e-596e-a71b-3216" type="max"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5d5b-e80f-42b1-2c56" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bc66-e091-d647-e2c8" name="The Rack" hidden="false" targetId="7ad6-33d2-2e9b-7f2b" primary="false"/>
        <categoryLink id="3359-e956-34c2-eb54" name="Attachments" hidden="false" targetId="fa79-7113-8f14-037f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61e2-8a1e-3116-d7d7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="262a-f8b5-d2d6-654b" name="Mantlet" hidden="false" targetId="2046-8d8f-ce5e-6153" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e69d-eb32-dc87-abac" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5e10-96ff-285b-2422" name="Full Battleforce" hidden="false">
      <categoryLinks>
        <categoryLink id="ea00-7c5c-4785-47f5" name="Heroes" hidden="false" targetId="cc26-f6fc-643b-1352" primary="false">
          <modifiers>
            <modifier type="increment" field="f0a8-71db-70a6-41b9" value="2.0">
              <conditions>
                <condition field="selections" scope="63b7-c3cd-7f99-1cf0" value="13.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="f0a8-71db-70a6-41b9" value="1.0">
              <conditions>
                <condition field="selections" scope="63b7-c3cd-7f99-1cf0" value="14.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0a8-71db-70a6-41b9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1a55-96fc-7cba-c617" name="Units" hidden="false" targetId="63b7-c3cd-7f99-1cf0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8db6-768b-7f76-d1d3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="50d9-5e87-d1bf-104f" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3858-8235-454b-db1f" type="max"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1c13-d070-eace-464a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f68f-acdb-715b-d963" name="The Rack" hidden="false" targetId="7ad6-33d2-2e9b-7f2b" primary="false"/>
        <categoryLink id="52ca-c6a3-7b75-5ab8" name="Attachments" hidden="false" targetId="fa79-7113-8f14-037f" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12f9-78e4-47ce-0537" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fb68-01a9-593d-74c5" name="Mantlet" hidden="false" targetId="2046-8d8f-ce5e-6153" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93a4-f2c3-9850-5377" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="3961-255e-7446-6cc4" name="Cyphers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6588-e51a-c4b2-2f8d" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c4d-339a-c93d-9ba7" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0a99-4204-2e64-adad" name="New CategoryLink" hidden="false" targetId="7ad6-33d2-2e9b-7f2b" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fc89-39b6-2439-428a" name="Furies" hidden="false" collective="false" import="true" targetId="1a3f-b312-efad-a610" type="selectionEntryGroup"/>
        <entryLink id="8c8c-cb6f-9fe2-55b5" name="Geometrics" hidden="false" collective="false" import="true" targetId="0848-e599-6e97-cd8b" type="selectionEntryGroup"/>
        <entryLink id="c916-478d-b530-9d7d" name="Harmonics" hidden="false" collective="false" import="true" targetId="e161-0ccc-f461-ea65" type="selectionEntryGroup"/>
        <entryLink id="85b7-76df-10d6-764c" name="Overdrives" hidden="false" collective="false" import="true" targetId="9376-4c41-6e34-a678" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2409-20b7-fd32-ff5d" name="Captain Jax Redblade" publicationId="2264-1200-2648-8677" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ec49-8852-fb26-a82b" type="max"/>
      </constraints>
      <profiles>
        <profile id="9b80-f3f4-6a3a-5a91" name="Captain Jax Redblade" hidden="false" typeId="5643-55ad-cf84-ac2a" typeName="Solo">
          <characteristics>
            <characteristic name="SPD" typeId="e7f7-8a52-6885-3006">6</characteristic>
            <characteristic name="MAT" typeId="b4d4-69fe-dd8c-7c12">5</characteristic>
            <characteristic name="RAT" typeId="3127-5d41-efdc-a87d">4</characteristic>
            <characteristic name="DEF" typeId="8355-c44c-010d-9a88">5</characteristic>
            <characteristic name="ARM" typeId="d0c1-80eb-f256-6b2f">3</characteristic>
            <characteristic name="FOC" typeId="b34d-3c07-68b0-ec80">-</characteristic>
            <characteristic name="DMG" typeId="76be-0810-d006-512c">3</characteristic>
            <characteristic name="CST" typeId="50cb-a3c5-93ef-21c0">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4cf1-5d5d-d611-f7d6" name="Weapon Expert" hidden="false" targetId="ed37-1d75-e270-e479" type="rule"/>
        <infoLink id="1341-3284-1cb7-fd70" name="Riposte" hidden="false" targetId="6cf6-e985-c044-dfd5" type="rule"/>
        <infoLink id="6afe-9a43-1e4a-4d8e" name="Refractor Field" hidden="false" targetId="309a-b487-006c-6310" type="rule"/>
        <infoLink id="2dd5-1979-fefc-abae" name="Flight Pack (Charge)" hidden="false" targetId="2503-9cf7-4110-ce35" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e038-cc7d-3182-15cd" name="New CategoryLink" hidden="false" targetId="cc26-f6fc-643b-1352" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8721-f5f9-74d3-c92a" name="Magnum" hidden="false" collective="false" import="true" targetId="a385-0d0d-e7c6-1bb4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8bb-6542-b866-a024" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e2e-f558-cfd1-765c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="34fa-57cf-9cc4-7735" name="Fusion Sword" hidden="false" collective="false" import="true" targetId="dd0d-1af9-772b-2a66" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="830e-166d-f308-c2c2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="addf-d831-2fa2-3bb3" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06b9-ea95-5cd2-5bd2" name="Baron Cassius Mooregrave" publicationId="2264-1200-2648-8677" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ecf5-b1f8-f790-001a" type="max"/>
      </constraints>
      <profiles>
        <profile id="80c1-f611-a81d-e0b6" name="Baron Cassius Mooregrave" hidden="false" typeId="5643-55ad-cf84-ac2a" typeName="Solo">
          <characteristics>
            <characteristic name="SPD" typeId="e7f7-8a52-6885-3006">6</characteristic>
            <characteristic name="MAT" typeId="b4d4-69fe-dd8c-7c12">5</characteristic>
            <characteristic name="RAT" typeId="3127-5d41-efdc-a87d">4</characteristic>
            <characteristic name="DEF" typeId="8355-c44c-010d-9a88">3</characteristic>
            <characteristic name="ARM" typeId="d0c1-80eb-f256-6b2f">4</characteristic>
            <characteristic name="FOC" typeId="b34d-3c07-68b0-ec80">-</characteristic>
            <characteristic name="DMG" typeId="76be-0810-d006-512c">3</characteristic>
            <characteristic name="CST" typeId="50cb-a3c5-93ef-21c0">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2b03-d511-f415-0269" name="Living Terror" hidden="false" targetId="4358-272a-6d5f-a71d" type="rule"/>
        <infoLink id="507b-ba97-d65b-d437" name="Phase Stalker (Spike)" hidden="false" targetId="b6f8-55ca-8c6e-f088" type="rule"/>
        <infoLink id="24de-7ad1-b97a-7287" name="Weapon Expert" hidden="false" targetId="ed37-1d75-e270-e479" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bf6d-c67e-cc1b-c358" name="New CategoryLink" hidden="false" targetId="cc26-f6fc-643b-1352" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6bd2-2324-43db-5fd0" name="Magnum" hidden="false" collective="false" import="true" targetId="a385-0d0d-e7c6-1bb4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9725-1573-a953-323e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4b2-be88-d154-ad2c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6a8b-592a-de3e-c929" name="Oblivion" hidden="false" collective="false" import="true" targetId="982a-1bfb-7c11-b7b9" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b0b-d35b-baff-022c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="387a-45e4-556b-699d" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d57b-15ce-482f-c16c" name="Voitek Sudal, Bounty Hunter" publicationId="2264-1200-2648-8677" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b613-5438-6269-1e9d" type="max"/>
      </constraints>
      <profiles>
        <profile id="8c87-b245-7dcc-3464" name="Voitek Sudal, Bounty Hunter" hidden="false" typeId="5643-55ad-cf84-ac2a" typeName="Solo">
          <characteristics>
            <characteristic name="SPD" typeId="e7f7-8a52-6885-3006">6</characteristic>
            <characteristic name="MAT" typeId="b4d4-69fe-dd8c-7c12">4</characteristic>
            <characteristic name="RAT" typeId="3127-5d41-efdc-a87d">5</characteristic>
            <characteristic name="DEF" typeId="8355-c44c-010d-9a88">3</characteristic>
            <characteristic name="ARM" typeId="d0c1-80eb-f256-6b2f">3</characteristic>
            <characteristic name="FOC" typeId="b34d-3c07-68b0-ec80">-</characteristic>
            <characteristic name="DMG" typeId="76be-0810-d006-512c">3</characteristic>
            <characteristic name="CST" typeId="50cb-a3c5-93ef-21c0">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3569-40c7-1b95-4b07" name="Gate Jammer (Charge)" hidden="false" targetId="07c2-cd31-0208-e66a" type="rule"/>
        <infoLink id="e7ba-a5ce-3239-c7d1" name="Pathfinder" hidden="false" targetId="2060-8a7e-1170-aae4" type="rule"/>
        <infoLink id="b2f4-efc0-d595-bad5" name="Stealth" hidden="false" targetId="1140-dc03-6d45-8cd7" type="rule"/>
        <infoLink id="5a35-d1a9-4149-a581" name="Weapon Expert" hidden="false" targetId="ed37-1d75-e270-e479" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a2b4-18e2-2e94-4d91" name="New CategoryLink" hidden="false" targetId="cc26-f6fc-643b-1352" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6752-c80c-6766-0a53" name="Force Constrictor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fff6-99e5-411d-8ca4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0c3-e471-1046-602e" type="max"/>
          </constraints>
          <profiles>
            <profile id="dd14-9c93-25a6-16a5" name="Force Constrictor" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
              <characteristics>
                <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">10</characteristic>
                <characteristic name="POW" typeId="9750-e740-35f4-1cf6">3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5341-e6d0-e445-95bd" name="Ranged" hidden="false" targetId="15d3-b3f8-98ef-48bc" type="rule"/>
            <infoLink id="36e7-e604-2241-0d58" name="Force" hidden="false" targetId="8373-ff2e-7769-c5a7" type="rule"/>
            <infoLink id="1405-d9a4-43ef-9680" name="Stun Module (Spike)" hidden="false" targetId="74d3-0293-89c9-ba64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="b020-a94e-374d-87d3" name="Combat Blade" hidden="false" collective="false" import="true" targetId="bad8-a8e3-7f74-4585" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8780-17af-32f5-abb6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da9b-e8bf-2dc1-f911" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a332-7685-25cb-13ed" name="Null Detonator" hidden="false" collective="false" import="true" targetId="b93c-4a3a-7273-5ec8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd71-1972-b675-69aa" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18f5-c7cf-4308-8f6c" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="931a-ec9f-d521-ea13" name="Evasive Action" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9972-0e66-1b60-e294" name="Evasive Action" hidden="false" targetId="9b9d-84ff-3a95-2643" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afbe-3ad8-68cc-021f" name="Doctor Mira Hurst" publicationId="216d-9058-fe0b-7be3" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2258-d764-f175-4a64" type="max"/>
      </constraints>
      <profiles>
        <profile id="0b68-c5c9-cfdc-b65d" name="Doctor Mira Hurst" hidden="false" typeId="5643-55ad-cf84-ac2a" typeName="Solo">
          <characteristics>
            <characteristic name="SPD" typeId="e7f7-8a52-6885-3006">6</characteristic>
            <characteristic name="MAT" typeId="b4d4-69fe-dd8c-7c12">3</characteristic>
            <characteristic name="RAT" typeId="3127-5d41-efdc-a87d">3</characteristic>
            <characteristic name="DEF" typeId="8355-c44c-010d-9a88">4</characteristic>
            <characteristic name="ARM" typeId="d0c1-80eb-f256-6b2f">3</characteristic>
            <characteristic name="FOC" typeId="b34d-3c07-68b0-ec80">-</characteristic>
            <characteristic name="DMG" typeId="76be-0810-d006-512c">2</characteristic>
            <characteristic name="CST" typeId="50cb-a3c5-93ef-21c0">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="17c5-c78f-1e02-e510" name="Arc Amplifier (Charge)" hidden="false">
          <description>While this model is charged, when another friendly unit activates within 10&quot; of this model you can charge the other unit with up to one Arc.</description>
        </rule>
        <rule id="fa28-bb39-adf3-ec6e" name="Void Disruptor (Spike)" hidden="false">
          <description>This model can spike once during it&apos;s activation to clear 1 Arc from each enemy unit within 5&quot; of this model.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="c9c4-02d2-c3b1-07cf" name="Revelator" hidden="false" targetId="c8f4-25c2-f013-c8b2" type="rule"/>
        <infoLink id="c1da-c027-7412-180a" name="Aegis Field (Charge)" hidden="false" targetId="adcf-4047-c0a2-154b" type="rule"/>
        <infoLink id="d004-e011-bd5a-cc85" name="Arc Exchange" hidden="false" targetId="089a-a7eb-cae0-9775" type="rule"/>
        <infoLink id="08e2-a262-ff61-6594" name="Psycho Relay" hidden="false" targetId="4769-9fbb-0de5-9570" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8d84-9ee4-0f4c-a9a6" name="Heroes" hidden="false" targetId="cc26-f6fc-643b-1352" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f949-db28-d61a-ed8c" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="fca2-fc5f-d8fc-f2ad" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="954d-2c89-29c5-0d3f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee74-3ee0-32bb-76b6" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fca2-fc5f-d8fc-f2ad" name="Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="22da-ed23-167d-6d76" name="Assault Rifle" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
          <characteristics>
            <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">12</characteristic>
            <characteristic name="POW" typeId="9750-e740-35f4-1cf6">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e4a2-eccf-76b9-5f54" name="Ballistic" hidden="false" targetId="4c03-2674-46a3-4674" type="rule"/>
        <infoLink id="0b23-1d3e-abe4-4b2b" name="Ranged" hidden="false" targetId="15d3-b3f8-98ef-48bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a385-0d0d-e7c6-1bb4" name="Magnum" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7c00-dd6b-aa10-7975" name="Magnum" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
          <characteristics>
            <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">8</characteristic>
            <characteristic name="POW" typeId="9750-e740-35f4-1cf6">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="66e0-f459-bfe8-1055" name="Ballistic" hidden="false" targetId="4c03-2674-46a3-4674" type="rule"/>
        <infoLink id="dee8-8c39-ce78-8377" name="Ranged" hidden="false" targetId="15d3-b3f8-98ef-48bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="982a-1bfb-7c11-b7b9" name="Oblivion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="14e3-3214-1e7d-1e29" name="Oblivion" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
          <characteristics>
            <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">1</characteristic>
            <characteristic name="POW" typeId="9750-e740-35f4-1cf6">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="06cd-1e22-4664-6320" name="Melee" hidden="false" targetId="6c5c-9284-ad97-ece8" type="rule"/>
        <infoLink id="5586-3d63-2a05-8590" name="Kinetic" hidden="false" targetId="9e4e-f8cd-00eb-cad9" type="rule"/>
        <infoLink id="15ad-6fa6-8b5b-3f1d" name="High Intensity (Charge)" hidden="false" targetId="b3c5-5b94-5cca-52ed" type="rule"/>
        <infoLink id="7695-59cd-f1da-850f" name="Gorge" hidden="false" targetId="14b7-3e35-6f9c-bebe" type="rule"/>
        <infoLink id="a894-226d-7b64-684e" name="Siphon Power" hidden="false" targetId="4da9-a09e-9260-e1ed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd0d-1af9-772b-2a66" name="Fusion Sword" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9b79-c950-e6d5-bbc3" name="Fusion Sword" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
          <characteristics>
            <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">1</characteristic>
            <characteristic name="POW" typeId="9750-e740-35f4-1cf6">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2fe5-4f36-1a83-d5ea" name="Kinetic" hidden="false" targetId="9e4e-f8cd-00eb-cad9" type="rule"/>
        <infoLink id="b97a-cd76-c7c2-4825" name="Melee" hidden="false" targetId="6c5c-9284-ad97-ece8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bad8-a8e3-7f74-4585" name="Combat Blade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2820-c135-aa1e-2eb2" name="Combat Blade" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
          <characteristics>
            <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">1</characteristic>
            <characteristic name="POW" typeId="9750-e740-35f4-1cf6">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="92c5-14cb-1453-f24b" name="Melee" hidden="false" targetId="6c5c-9284-ad97-ece8" type="rule"/>
        <infoLink id="9d85-ae49-bf3b-eb24" name="Kinetic" hidden="false" targetId="9e4e-f8cd-00eb-cad9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b93c-4a3a-7273-5ec8" name="Null Detonator" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9049-5400-7cf9-2e3d" name="Null Detonator" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
          <characteristics>
            <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">6</characteristic>
            <characteristic name="POW" typeId="9750-e740-35f4-1cf6">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="a977-528e-46a6-ca8e" name="Nullifier" hidden="false">
          <description>This attack causes no damage. Instead clear 1 ARC from the unit or void gate hit by the weapon.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="3729-a585-588d-1457" name="Ranged" hidden="false" targetId="15d3-b3f8-98ef-48bc" type="rule"/>
        <infoLink id="fe18-a212-9bd0-0081" name="Energy" hidden="false" targetId="f884-bbdf-1755-7f40" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddfc-dacc-8d2e-265f" name="Fusion Blade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a48e-6705-7ca3-db53" name="Fusion Blade" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
          <characteristics>
            <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">1</characteristic>
            <characteristic name="POW" typeId="9750-e740-35f4-1cf6">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8513-a812-f7c9-9d7e" name="Kinetic" hidden="false" targetId="9e4e-f8cd-00eb-cad9" type="rule"/>
        <infoLink id="9b1b-ecbe-f41e-6ec7" name="Melee" hidden="false" targetId="6c5c-9284-ad97-ece8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ed8-0d73-fb42-d501" name="Harlan Sek, The Curator" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91ba-c268-ce02-d5b2" type="max"/>
      </constraints>
      <profiles>
        <profile id="885a-24e6-b13a-2181" name="Harlan Sek, The Curator" hidden="false" typeId="5643-55ad-cf84-ac2a" typeName="Solo">
          <characteristics>
            <characteristic name="SPD" typeId="e7f7-8a52-6885-3006">5</characteristic>
            <characteristic name="MAT" typeId="b4d4-69fe-dd8c-7c12">4</characteristic>
            <characteristic name="RAT" typeId="3127-5d41-efdc-a87d">4</characteristic>
            <characteristic name="DEF" typeId="8355-c44c-010d-9a88">2</characteristic>
            <characteristic name="ARM" typeId="d0c1-80eb-f256-6b2f">4</characteristic>
            <characteristic name="FOC" typeId="b34d-3c07-68b0-ec80">-</characteristic>
            <characteristic name="DMG" typeId="76be-0810-d006-512c">3</characteristic>
            <characteristic name="CST" typeId="50cb-a3c5-93ef-21c0">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="b122-15c1-9037-113c" name="Environmental Suit" hidden="false">
          <description>This model is immune to Cold, Corrosion and Fire damage. This model never suffers the corrosion or fire continuous effects.</description>
        </rule>
      </rules>
      <infoGroups>
        <infoGroup id="944a-57fd-24bf-66a0" name="Alien Artifacts" hidden="false">
          <rules>
            <rule id="db41-dee9-e74b-67d0" name="Penumbral Agitator" hidden="false">
              <description>Look at your opponents hand of Cypher cards. Chose one Cypher card to discard.</description>
            </rule>
            <rule id="837c-23c9-cbe7-fa90" name="Quantum Harmonizer" hidden="false">
              <description>Roll one ACTION die for this model and each friendly model within 5&quot; of it. Roll separately for each model. Remove 1 damage from each model for each strike rolled.</description>
            </rule>
            <rule id="3b8c-666f-b549-c2d0" name="Shadow Conductor" hidden="false">
              <description>Reposition this model to any location within 2&quot; of any friendly model.</description>
            </rule>
          </rules>
        </infoGroup>
      </infoGroups>
      <infoLinks>
        <infoLink id="7b67-f921-3d7d-3f33" name="Weapon Expert" hidden="false" targetId="ed37-1d75-e270-e479" type="rule"/>
        <infoLink id="7700-c5de-e19f-95b8" name="Dynamic Accelerator (Charge)" hidden="false" targetId="592d-4c1c-98fb-122f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d91d-d7d1-ec01-bbf2" name="New CategoryLink" hidden="false" targetId="cc26-f6fc-643b-1352" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="56dc-e9ff-7068-9100" name="Flux Disruptor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39ce-48ae-d9d3-1ab3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a8c-c5b0-8bd4-b91c" type="max"/>
          </constraints>
          <profiles>
            <profile id="91c7-9575-bbb3-67f1" name="Flux Disruptor" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
              <characteristics>
                <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">12</characteristic>
                <characteristic name="POW" typeId="9750-e740-35f4-1cf6">4</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="19f0-fb91-d486-5930" name="Ranged" hidden="false" targetId="15d3-b3f8-98ef-48bc" type="rule"/>
            <infoLink id="f759-b8aa-2d66-50e0" name="Energy" hidden="false" targetId="f884-bbdf-1755-7f40" type="rule"/>
            <infoLink id="3c0e-7e68-4951-8e20" name="Stun Module (Spike)" hidden="false" targetId="74d3-0293-89c9-ba64" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="650a-04d7-edb6-5539" name="Fusion Blade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="519e-5a3e-1cd3-7f85" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70d6-04a6-057f-d581" type="max"/>
          </constraints>
          <profiles>
            <profile id="8362-1ca6-cf24-4ed3" name="Fusion Blade" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
              <characteristics>
                <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">1</characteristic>
                <characteristic name="POW" typeId="9750-e740-35f4-1cf6">4</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1585-86a8-7431-a0eb" name="Melee" hidden="false" targetId="6c5c-9284-ad97-ece8" type="rule"/>
            <infoLink id="3261-7252-4bc1-7f7d" name="Kinetic" hidden="false" targetId="9e4e-f8cd-00eb-cad9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4466-6c6e-5b1e-2620" name="Handgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0a38-b061-3f11-b139" name="Handgun" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
          <characteristics>
            <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">8</characteristic>
            <characteristic name="POW" typeId="9750-e740-35f4-1cf6">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3fb2-49e9-9f83-a868" name="Ranged" hidden="false" targetId="15d3-b3f8-98ef-48bc" type="rule"/>
        <infoLink id="c4a1-b49f-435f-11c5" name="Ballistic" hidden="false" targetId="4c03-2674-46a3-4674" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="413f-3332-67a2-8853" name="Corebus" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5837-17c0-bdf4-6796" type="max"/>
      </constraints>
      <profiles>
        <profile id="60d1-3f6f-4334-d3bf" name="Corebus" hidden="false" typeId="5643-55ad-cf84-ac2a" typeName="Solo">
          <characteristics>
            <characteristic name="SPD" typeId="e7f7-8a52-6885-3006">6</characteristic>
            <characteristic name="MAT" typeId="b4d4-69fe-dd8c-7c12">4</characteristic>
            <characteristic name="RAT" typeId="3127-5d41-efdc-a87d">4</characteristic>
            <characteristic name="DEF" typeId="8355-c44c-010d-9a88">2</characteristic>
            <characteristic name="ARM" typeId="d0c1-80eb-f256-6b2f">4</characteristic>
            <characteristic name="FOC" typeId="b34d-3c07-68b0-ec80">-</characteristic>
            <characteristic name="DMG" typeId="76be-0810-d006-512c">3</characteristic>
            <characteristic name="CST" typeId="50cb-a3c5-93ef-21c0">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1696-3bac-d462-3f68" name="Gladiator" hidden="false">
          <description>This model adds two POWER dice to it&apos;s melee attack rolls targeting enemy warjacks.</description>
        </rule>
        <rule id="5c81-7308-a7f8-a781" name="Guardian" hidden="false">
          <description>When a friendly model is targeted and hit by an enemy attack while within 5&quot; of this model, you can choose to have this model be hit instead.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="b96c-f145-80cd-3fad" name="Weapon Expert" hidden="false" targetId="ed37-1d75-e270-e479" type="rule"/>
        <infoLink id="da2b-5f96-2a67-68b9" name="Dynamic Accelerator (Charge)" hidden="false" targetId="592d-4c1c-98fb-122f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ab6a-6865-2cc3-e733" name="New CategoryLink" hidden="false" targetId="cc26-f6fc-643b-1352" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6760-d2fe-c5b3-ca2c" name="Fist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5dd-2968-f2c8-9ac5" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f58f-c56f-4a08-aa52" type="max"/>
          </constraints>
          <profiles>
            <profile id="a3bf-aabf-a3d6-382a" name="Fist" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
              <characteristics>
                <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">1</characteristic>
                <characteristic name="POW" typeId="9750-e740-35f4-1cf6">4</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5bbb-ab52-cbc8-87e6" name="Melee" hidden="false" targetId="6c5c-9284-ad97-ece8" type="rule"/>
            <infoLink id="b7e1-727f-59d5-3e30" name="Kinetic" hidden="false" targetId="9e4e-f8cd-00eb-cad9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2de5-aa81-cc0b-400d" name="Teleforce Blaster" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b91-d5a2-7b68-e78b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9792-20bd-b0dc-5dfb" type="max"/>
          </constraints>
          <profiles>
            <profile id="4b6e-4d0a-fbdb-100a" name="Teleforce Blaster" hidden="false" typeId="3601-946f-42f1-0f5c" typeName="Weapon">
              <characteristics>
                <characteristic name="RNG" typeId="a6dd-0c75-98a7-e08a">10</characteristic>
                <characteristic name="POW" typeId="9750-e740-35f4-1cf6">4</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="eb68-a817-b1ae-92e9" name="Ranged" hidden="false" targetId="15d3-b3f8-98ef-48bc" type="rule"/>
            <infoLink id="4cdf-d59c-c42d-0a09" name="Force" hidden="false" targetId="8373-ff2e-7769-c5a7" type="rule"/>
            <infoLink id="174a-43dd-0873-72ed" name="Force Ram (Spike)" hidden="false" targetId="c2f8-48d9-d6ed-1bdf" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="1a3f-b312-efad-a610" name="Furies" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a81c-7a66-8249-e126" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="08e6-7416-c57e-5c50" name="Cryo Lock" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa62-4061-10d9-1659" type="max"/>
          </constraints>
          <rules>
            <rule id="314f-be3c-b3ac-adc0" name="-Cypher- Cryo Lock" hidden="false">
              <description>Fury:

POW(-)

Target an enemy unit model in range.

Make a Fury attack roll against the target model. If this attack hits, it does no damage. Instead, the hit unit gains an activation token.

Models that are immune to cold damage are not affected by this Fury.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="ff06-ef98-7c41-4f45" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d032-ba1e-036b-87d0" name="Velocity Projector" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a15-43ff-1e6d-8c5d" type="max"/>
          </constraints>
          <rules>
            <rule id="b734-dab7-6bbc-2d8b" name="-Cypher- Velocity Projector" hidden="false">
              <description>Fury:

POW(4)

Target an enemy model in range. Make an attack roll against the target model. If the attack hits, the model is slammed 3&quot; directly away from the model the fury is being channeled through before suffering a damage roll. Models with an equal or smaller base that are contacted by the slammed model suffer a collateral damage roll equal to the POW of this card.

This Fury causes force damage.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="775a-1352-d949-3ad4" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f3c3-9b0f-fa57-8d68" name="Pyrokinetic Surge" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2382-8dd4-50b1-2338" type="max"/>
          </constraints>
          <rules>
            <rule id="8fdf-ed71-0724-864a" name="-Cypher- Pyrokinetic Surge" hidden="false">
              <description>Fury:

POW(3)

Target an enemy model in range. Make an attack roll against the target model. If the attack hits, the model hit suffers the Fire continuous effect in addition to suffering a damage roll.

This Fury causes fire damage.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="0139-ec7b-5837-6f5e" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="eccb-c0e3-3781-8e62" name="Null Collider" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a4e-402c-d000-1c62" type="max"/>
          </constraints>
          <rules>
            <rule id="9287-3947-eced-db13" name="-Cypher- Null Collider" hidden="false">
              <description>Fury:

POW(3)

Target an enemy model in range. Make an attack roll against the target model. If the attack hits, in addition to a damage roll, clear 1 Arc from the unit or void gate hit.

This Fury causes energy damage.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="fd3a-20ff-767e-4ab5" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5a60-75a2-3fa1-9953" name="Malediction Rubric" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f90-2fa6-86ce-6370" type="max"/>
          </constraints>
          <rules>
            <rule id="545c-8f65-b91b-276f" name="-Cypher- Malediction Rubric" hidden="false">
              <description>Fury:

POW(4)

Target enemy model unit in range. Make an attack roll against the target model. If the attack hits, enemy Cypher cards on the unit hit expire and the model hit suffers a damage roll.

This Fury causes energy damage.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="7e33-b66b-55e4-f766" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b5c-4ca8-c0e9-c23d" name="Instability Equation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c5c-3a6e-82f2-91b6" type="max"/>
          </constraints>
          <rules>
            <rule id="983a-76bf-f42c-8125" name="-Cypher- Instability Equation" hidden="false">
              <description>Fury:

POW(4)

Target enemy model unit in range. When this attack hits its target, resolve the attack against the target as normal. Additionally, when this attack hits its target the two models closest to the target that are also within 2&quot; of it suffer blast damage rolls equal to the POW of this attack. If this attack misses its target, the target still suffers a blast damage roll equal to the POW of this attack.

This Fury causes blast damage.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="d2c6-7904-b998-74c6" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0848-e599-6e97-cd8b" name="Geometrics" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d892-206d-76d1-5dfd" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f7ed-17c4-61ea-bb83" name="Plexus Densifier" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cfb3-8e49-bbb2-f991" type="max"/>
          </constraints>
          <rules>
            <rule id="6644-9e13-3735-cadd" name="-Cypher- Plexus Densifier" hidden="false">
              <description>Geometric:

Target a friendly squad. The squad gains +2 ARM but suffers -1 SPD.

Plexus Densifier expires at the end of the Pulse round.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="b6f6-0168-1b69-a54d" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b301-b943-db56-a0ef" name="Displacement Index" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93f4-f7f5-1c12-7e20" type="max"/>
          </constraints>
          <rules>
            <rule id="ebf9-470b-c67f-3ca8" name="-Cypher- Displacement Index" hidden="false">
              <description>Geometric:

Target a friendly squad. The squad can immediately move up to 3&quot;.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="ef88-e615-744a-79cd" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c15-8387-c4c1-ffd6" name="Force Barrier" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf91-0c6a-49a7-7b2d" type="max"/>
          </constraints>
          <rules>
            <rule id="518e-32e1-83e4-a9ac" name="-Cypher- Force Barrier" hidden="false">
              <description>Geometric:

Target a friendly squad. Affected models gain cover.

Force Barrier expires at the end of the Pulse round.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="111d-f926-3669-e4b1" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ddb0-7ea4-7100-07e9" name="Reiteration Complex" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5641-2995-8718-2a33" type="max"/>
          </constraints>
          <rules>
            <rule id="2499-312a-7eb1-b53a" name="-Cypher- Reiteration Complex" hidden="false">
              <description>Geometric:

Target a friendly squad.

During the squad&apos;s activation, each model in the squad can make one additional ranged attack.

Reiteration Complex expires at the end of this turn.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="9343-5545-d2dd-4840" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f97-00fb-02c9-b4af" name="Mortality Destabilizer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6cf-2744-cbcd-d45b" type="max"/>
          </constraints>
          <rules>
            <rule id="9925-4d2a-f8e2-1b57" name="-Cypher- Mortality Destabilizer" hidden="false">
              <description>Geometric:

Target a friendly squad. Return one destroyed non-attachment model to this squad. Place the returned model within 2&quot; of another model in the squad.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="d165-8d06-e67a-8ef2" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d5b1-02ee-9d35-426e" name="Temporal Cycle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d03c-4df6-4268-fd01" type="max"/>
          </constraints>
          <rules>
            <rule id="d0a6-6409-8191-2da5" name="-Cypher- Temporal Cycle" hidden="false">
              <description>Geometric:

Target a friendly squad.

Remove the activation token from this squad.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="5834-51cc-0f5b-949a" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e161-0ccc-f461-ea65" name="Harmonics" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dae-d715-8590-74cc" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2006-e7b2-d00f-ae2d" name="Recall Initiative" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e51-dea1-6945-76a9" type="max"/>
          </constraints>
          <rules>
            <rule id="ee72-b3ee-8f3b-6359" name="-Cypher- Recall Initiative" hidden="false">
              <description>Harmonic:

Target a friendly unit.

Recall the unit.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="b21b-3bad-fc34-a259" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1da8-636c-d099-24f7" name="Divination Algorithm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8141-0c07-31ef-b883" type="max"/>
          </constraints>
          <rules>
            <rule id="d47f-dc0c-4b66-e37b" name="-Cypher- Divination Algorithm" hidden="false">
              <description>Harmonic:

Target a friendly unit.

This unit&apos;s ranged weapons gain +1 RNG and POW.

Divination Algorithm expires at the end of the Pulse round.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="fcbe-d68f-f621-8d79" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8074-972b-93bd-0d75" name="Revelation Matrix" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f9d-31b5-5639-68ea" type="max"/>
          </constraints>
          <rules>
            <rule id="85dd-31bf-f453-a09c" name="-Cypher- Revelation Matrix" hidden="false">
              <description>Harmonic:

Target friendly unit.

The unit can ignore the Stealth special rule.

Revelation Matrix expires at the end of the Pulse round.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="af4d-9ef2-6a06-7a0c" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="18e6-3e8c-1155-78c7" name="Arcane Synthesis" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e992-3b50-e938-b57d" type="max"/>
          </constraints>
          <rules>
            <rule id="a511-9340-fe6f-0bb9" name="-Cypher- Arcane Synthesis" hidden="false">
              <description>Harmonic:

Target a friendly unit.

You can immediately charge the unit with any amount of Arc up to its limit.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="eef1-007f-75d9-1f5e" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6d25-d888-f034-01cc" name="Encrypted Command" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0094-9512-c62f-9946" type="max"/>
          </constraints>
          <rules>
            <rule id="99c3-5c53-b77d-44db" name="-Cypher- Encrypted Command" hidden="false">
              <description>Harmonic:

Target a friendly solo.

Remove the activation token from the solo.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="b90a-15d5-029e-c92c" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c114-04e3-c36a-300c" name="Aggression Theorem" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f68-d567-de6d-9362" type="max"/>
          </constraints>
          <rules>
            <rule id="0e39-ca6a-7d14-8446" name="-Cypher- Aggression Theorem" hidden="false">
              <description>Harmonic:

Target friendly unit model.

The target model can immediately make on melee or ranged attack.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="14ac-ca7d-2c98-ef30" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9376-4c41-6e34-a678" name="Overdrives" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8361-487f-f408-92bc" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="fe52-edfd-ca39-7606" name="Interdiction Protocol" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9e9-a95d-50d7-1045" type="max"/>
          </constraints>
          <rules>
            <rule id="d907-67f9-9f91-baf7" name="-Cypher- Interdiction Protocol" hidden="false">
              <description>Overdrive:

Target a friendly warjack.

Friendly warrior models within 5&quot; of this warjack gain +2 DEF.

Interdiction Protocol expires at the end of the Pulse round.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="0fed-c2d6-c282-83da" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c10d-de11-2d2c-c4c2" name="Momentum Calibrator" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77d9-5c8f-e12c-de1f" type="max"/>
          </constraints>
          <rules>
            <rule id="7ea2-5e9c-9675-53cc" name="-Cypher- Momentum Calibrator" hidden="false">
              <description>Overdrive:

Target a friendly warjack.

When the warjack hits a model with an equal or smaller base with a melee attack, before damage is rolled, the model hit is slammed directly away from the warjack. Roll a number of action dice equal to the STR of the warjack. For every strike rolled, move the model hit 1&quot;. Collateral damage is equal to the STR of the attacking warjack.

This card expires at the end of this turn.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="2560-5fa9-d650-2dbd" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b587-22fa-7648-50f3" name="Kinetic Accelerator" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a26d-23bb-5f87-0696" type="max"/>
          </constraints>
          <rules>
            <rule id="fb67-0a2a-9fa3-27ce" name="-Cypher- Kinetic Accelerator" hidden="false">
              <description>Overdrive:

Target a friendly warjack. When this warjack makes a melee attack during it&apos;s activation, make a melee attack roll aginst each enemy model within the weapon&apos;s RNG. Models hit suffer the full effects and damage of the attack they were hit with.

Kinetic Accelerator expires at the end of this turn.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="2406-1065-9445-4ad8" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7c8c-8d4a-b114-d161" name="Annihilation Vector" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90fb-c5d8-21ae-2787" type="max"/>
          </constraints>
          <rules>
            <rule id="fbeb-dcfd-fe2b-be78" name="-Cypher- Annihilation Vector" hidden="false">
              <description>Overdrive:

Target friendly warjack.

The warjack can immediately make one melee attack against an enemy model within 1&quot;. If the attack hits, the model hit suffers a damage roll with a POW equal to the attacking warjack&apos;s STR. This attack causes kinetic damage. Additionally, if the model hit was a warjack, it suffers the System Failure continuous effect.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="d473-2209-31e1-0b1c" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e79f-edfc-b86f-d9fa" name="Impulse Inducer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="569b-c36e-be63-ba4a" type="max"/>
          </constraints>
          <rules>
            <rule id="6f61-fa70-2f90-ccc6" name="-Cypher- Impulse Inducer" hidden="false">
              <description>Overdrive:

Target a friendly warjack.

Remove the activation token from the warjack.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="ae23-1d7b-9f85-6c13" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="068f-64c8-76ea-8601" name="Ascension Catalyst" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d3e-ce3f-44e7-03b3" type="max"/>
          </constraints>
          <rules>
            <rule id="7fd3-f82a-bc88-cbeb" name="-Cypher- Ascension Catalyst" hidden="false">
              <description>Overdrive:

Target a friendly warjack.

The warjack gains +2 SPD and the Flight special rule.

Ascension Catalyst expires at the end of this turn.</description>
            </rule>
          </rules>
          <categoryLinks>
            <categoryLink id="3550-a7d0-a587-1411" name="Cyphers" hidden="false" targetId="7856-f1c4-8579-80c1" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Weapon Points" typeId="ecbb-d452-36d4-0214" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="7adb-f157-4c5d-c8a9" name="Mimetic Cloak (Charge)" hidden="false">
      <description>While this model is charged, it gains Stealth. A model with Stealth cannot be targeted by attacks made by models more than 8&quot; away.</description>
    </rule>
    <rule id="ee53-15d2-f2a6-4545" name="Force Projector (Charge)" hidden="false">
      <description>Fore each Arc this model is charged with, this model&apos;s melee weapons gain +1 RNG.</description>
    </rule>
    <rule id="309a-b487-006c-6310" name="Refractor Field (Spike)" hidden="false">
      <description>This Model can spike to reroll a defence roll.</description>
    </rule>
    <rule id="17ec-c1b8-c3fb-459f" name="Compound Armor" hidden="false">
      <description>This model gains +1 ARM against explosion damage.</description>
    </rule>
    <rule id="4e5f-ca6e-a6ae-da51" name="Divination Lock (Spike)" hidden="false">
      <description>During its activation, this squad can spike to ignore cover and Stealth for the rest of its activation.</description>
    </rule>
    <rule id="2cb7-ba4d-ce4d-4e27" name="Reflex Accelerator (Charge)" hidden="false">
      <description>When this model makes its attacks during its activation while it is charged, it can attack with both its weapons.</description>
    </rule>
    <rule id="3ed5-a2a6-44a7-9c1d" name="Arc Relay (12)" hidden="false">
      <description>This model can channel Fury Cyphers. A Fury Cypher channeled through this model is RNG 12.</description>
    </rule>
    <rule id="270b-a680-a6ce-5c59" name="Arc Relay (13)" hidden="false">
      <description>This model can channel Fury Cyphers. A Fury Cypher channeled through this model is RNG 13.</description>
    </rule>
    <rule id="d687-ce36-bcf1-95c6" name="Arc Relay (10)" hidden="false">
      <description>This model can channel Fury Cyphers. A Fury Cypher channeled through this model is RNG 10.</description>
    </rule>
    <rule id="a4ab-9b99-4e38-42f9" name="Arcantrik Amplifier (Charge)" hidden="false">
      <description>While this model is charged, Fury Cyphers channeled through it gain +5 RNG.</description>
    </rule>
    <rule id="c9e6-a3b3-fe05-7295" name="Realignment Codex (Spike)" hidden="false">
      <description>Once per activation, this unit can spike to use Realignment Codex. When it does so, youcan clear any amount of Arc from one friendly unit within 10&quot; of this model or charge one unit with any amount of Arc up to its limit.</description>
    </rule>
    <rule id="f617-cd36-a4f8-cd90" name="Command Interface (Paladin) (Spike)" hidden="false">
      <description>During its activation, this model can spike to remove an activation token from a friendly Paladin squad within 10&quot; of it.</description>
    </rule>
    <rule id="c2dc-35ac-058b-1d8f" name="Servo Booster (Charge)" hidden="false">
      <description>For each Arc this model is charged with, it gains +1 STR. Additionally, for each Arc this model is charged with, its melee weapons gain +1 POW.</description>
    </rule>
    <rule id="6fe1-a603-4323-af51" name="Slip Displacer (Spike)" hidden="false">
      <description>Once per activation, this model can spike to move 3&quot;.</description>
    </rule>
    <rule id="ed37-1d75-e270-e479" name="Weapon Expert" hidden="false">
      <description>When this model attacks during its activation, it can attack with all of its weapons.</description>
    </rule>
    <rule id="e013-6944-6609-e65c" name="Arcantrik Turbine (Charge)" hidden="false">
      <description>This model gains +1 SPD for each Arc it is currently charged with.</description>
    </rule>
    <rule id="7e28-2524-d7db-abda" name="Fire &amp; Displace" hidden="false">
      <description>Immediately after resolving a ranged attack made by this model, this model can move up to 3&quot;.</description>
    </rule>
    <rule id="2060-8a7e-1170-aae4" name="Pathfinder" hidden="false">
      <description>This model ignores movement penalties for rough terrain.</description>
    </rule>
    <rule id="ced4-3c62-3606-31ca" name="Shield" hidden="false">
      <description>This model gainst +1 ARM. This bonus is cumulative with additional Shield weapons.</description>
    </rule>
    <rule id="f45d-f7bc-3379-d648" name="Power Attack (Spike)" hidden="false">
      <description>Immediately after hitting a warjack with this weapon, this model can spike to cause the warjack to suffer the system failure continuous effect.</description>
    </rule>
    <rule id="cb00-7571-a4fd-84d6" name="Hunter-Killer Salvo (Spike)" hidden="false">
      <description>When making an attack with this weapon, this model can spike to ignore line of sight and cover when declaring the target and resolving the attack.</description>
    </rule>
    <rule id="77e6-c811-aef4-ee7f" name="Strafe" hidden="false">
      <description>After declaring an attack wtih this weapon and its target, roll one power die. For each strike rolled, you can make one additional attack against another model within 2&quot; of the initial target. Each attack must target a different model. Additonal attacks cannot generate additional Strafe attacks.</description>
    </rule>
    <rule id="f174-cd6d-3802-1cbc" name="Null Strike" hidden="false">
      <description>Clear 1 Arc from the unit or void gate hit by this weapon.</description>
    </rule>
    <rule id="4478-b4bd-42be-09e2" name="Blast" hidden="false">
      <description>This weapon causes Blast damage.</description>
    </rule>
    <rule id="74d3-0293-89c9-ba64" name="Stun Module (Spike)" hidden="false">
      <description>Immediately after hitting a target with this weapon, this model can spike to give the unit hit an activation token.</description>
    </rule>
    <rule id="83ee-82fd-698b-c4e6" name="Repulsor" hidden="false">
      <description>When this model hits a model with an equal or smaller sized-base with an attack with this weapon, before damage is rolled, the model hit is slammed 3&quot; directly away from this model. Collateral damage is equal to the POW of this weapon.</description>
    </rule>
    <rule id="33bc-8e3b-8cea-c61e" name="Shockwave (Spike)" hidden="false">
      <description>When this model declares an attack with this weapon, it can spike to cause this weapon to become a spray weapon when resolving this attack.</description>
    </rule>
    <rule id="5555-7c59-a346-7406" name="Corrosion" hidden="false">
      <description>A model hit by this weapon suffers the corrosion continuous effect.</description>
    </rule>
    <rule id="c56a-eb04-a80f-be7d" name="Spray" hidden="false">
      <description>This is a Spray Weapon.</description>
    </rule>
    <rule id="c2c4-1eac-f24e-09f5" name="Fire" hidden="false">
      <description>This weapon causes fire damage. A model hit by this weapon suffers the fire continuous effect.</description>
    </rule>
    <rule id="6e59-f079-4476-730f" name="Smart Lock (Charge)" hidden="false">
      <description>While charged, this model ignores cover when making a ranged attack.</description>
    </rule>
    <rule id="fd08-4038-ea78-bdd4" name="Relentless" hidden="false">
      <description>When this model destroys one or more enemy models with a melee attack, immediately after the attack is resolved, this model can move up to 2&quot;.</description>
    </rule>
    <rule id="45b4-f347-8366-5808" name="Impulse Reciprocator (Spike)" hidden="false">
      <description>When this model is targeted and hit by an enemy attack, it can spike to use Impulse Reciprocator. If this model uses Impulse Reciprocator, immediately after the attack is resolved, this model can make one attack.</description>
    </rule>
    <rule id="e532-a22c-5f39-54d3" name="Range Amplifier (Charge)" hidden="false">
      <description>For each Arc this model is charged with, this model&apos;s ranged weapons gain +1 RNG.</description>
    </rule>
    <rule id="c8f4-25c2-f013-c8b2" name="Revelator" hidden="false">
      <description>When making ranged attacks, this model ignores Stealth.</description>
    </rule>
    <rule id="ec44-3a92-93db-2564" name="Intercept Driver (Spike)" hidden="false">
      <description>When a friendly model is targeted and hit by an enemy attack while within 5&quot; of this model, this model can spike to be hit instead on the model originally targeted.</description>
    </rule>
    <rule id="1891-8584-c483-7085" name="Targeter (Charge)" hidden="false">
      <description>While charged, this model can reroll ranged attack rolls with this weapon. A roll can be rerolled once as a result of Targeter.</description>
    </rule>
    <rule id="d921-b7e2-3db0-7b0c" name="Attachment (Paladin)" hidden="false">
      <description>This model can be attached to Paladin squads.</description>
    </rule>
    <rule id="cfe1-9227-7692-7b68" name="Force Field (Charge)" hidden="false">
      <description>While charged, the models in this squad gain cover.</description>
    </rule>
    <rule id="c2f8-48d9-d6ed-1bdf" name="Force Ram (Spike)" hidden="false">
      <description>When this model hits a target with an attack with this weapon, it can spike to cause the target to be slammed rather than suffering the effects of Paralysis. Before damage is rolled, the model hit is slammed 3&quot; directly away from this model. Collateral damage is equal to the POW of this weapon.</description>
    </rule>
    <rule id="c5f2-b7a9-63fd-e500" name="Lock Down" hidden="false">
      <description>A model hit by this weapon suffers the lock down continuous effect.</description>
    </rule>
    <rule id="214b-e301-de8e-4e3d" name="Afterburner (Spike)" hidden="false">
      <description>This model can spike at thestart of its activation to use Afterburner. During that activation, this model can advance a number of inches equal to its SPD x3 but cannot make any attacks.</description>
    </rule>
    <rule id="dcaf-fde9-b4bc-15e7" name="Arc Field (Charge)" hidden="false">
      <description>This model gains +1 ARM against Fury and ranged attacks for each Arc it is currently charged with.</description>
    </rule>
    <rule id="62eb-2d21-2a6c-8b68" name="Flight" hidden="false">
      <description>This model gains Flight.</description>
    </rule>
    <rule id="ebb5-c4d8-2797-e523" name="Dislocator (Spike)" hidden="false">
      <description>When this model hits an enemy model with this weapon, after the attack is resolved, this model can spike to reposition the model hit anywhere within 3&quot; of its current location.</description>
    </rule>
    <rule id="b3c5-5b94-5cca-52ed" name="High Intensity (Charge)" hidden="false">
      <description>When this model makes an attack with this weapon while charged, add two power dice to the attack roll for each Arc on it instead of one.</description>
    </rule>
    <rule id="4339-3e50-7d6c-5e50" name="Repair (Action)" hidden="false">
      <description>This model can make a repair special action to repair a friendly model within 1&quot; of it. Roll three action dice. For each strike rolled, remove 1 damage point from the model being repaired.</description>
    </rule>
    <rule id="067d-b201-437d-8185" name="Advanced Optics" hidden="false">
      <description>This model&apos;s ranged weapons gain +2 RNG.</description>
    </rule>
    <rule id="058b-f612-39f3-2bd6" name="Jump Start (Spike)" hidden="false">
      <description>During its activation, this model can spike to remove an activation token from a friendly warjack within 10&quot; of it.</description>
    </rule>
    <rule id="7f04-3809-34a7-682d" name="Spotlight (Charge)" hidden="false">
      <description>While this model is charged, enemy models within 10&quot; of it lose Stealth.</description>
    </rule>
    <rule id="351f-1213-6042-662b" name="Tune Up (Action)" hidden="false">
      <description>This model can take a special action to tune up a friendly warjack within 1&quot; of it. Continuous effect on the warjack immediately expire, then the warjack gainst the tune up continuous effect.</description>
    </rule>
    <rule id="a368-0229-d52b-99db" name="Void Shifter (Charge)" hidden="false">
      <description>While this model is charged, it gains +1 ARM. when this model is hit by an enemy attack while charged, after the attack is resolved, you can reposition this model anywhere within 2&quot; of its current location.</description>
    </rule>
    <rule id="8f06-26c7-6306-c0b7" name="Void Jumper (Spike)" hidden="false">
      <description>When this model is hit by an enemy attack, before the damage roll is made, you can spike to have this model ignore the damage and effects of the attack. Repositon this model anywhere within 8&quot; of its current location.</description>
    </rule>
    <rule id="c4ab-5e42-23af-4af5" name="Attack Mode (Arc Blade)" hidden="false">
      <description>Each time this weapon is used to make an attack, choose one of the following special rules:
- Armor-Piercing - When resolving a damage roll for an attack made with this weapon, reduce the target&apos;s ARM by 1.
- Malefactor - When this model hits a target with an attack with this weapon, enemy Cypher cards on the model hit expire.
- Repulsor - When this model hits a model with an equal or smaller sized-base with an attack with this weapon, before damage is rolled, the model hit is slammed 3&quot; directly away from this model. Collateral damage is equal to the POW of this weapon.</description>
    </rule>
    <rule id="cbff-67cf-93ba-4651" name="Malefactor" hidden="false">
      <description>When this model hits a target with an attack with this weapon, enemy Cypher cards on the model hit expire.</description>
    </rule>
    <rule id="66bd-9300-b5cb-3769" name="Kinetic Field (Charge)" hidden="false">
      <description>While this model is charged, this model and friendly models within 5&quot; of it gain cover.</description>
    </rule>
    <rule id="4769-9fbb-0de5-9570" name="Psycho Relay" hidden="false">
      <description>While this unit is in play, you can have up to six Cypher cards in your hand at any time.</description>
    </rule>
    <rule id="468a-cdd0-c1f0-4d47" name="Attack Mode (Arclock Pistol)" hidden="false">
      <description>Each time this weapon is used to make an attack, choose one of the following special rules:
- Blast Weapon - This is a Blast Weapon.
- Fire - This weapon causes fire damage. A model hit by this weapon suffers the fire continuous effect.
- Revelator - When making ranged attacks, this model ignores Stealth.</description>
    </rule>
    <rule id="14b7-3e35-6f9c-bebe" name="Gorge" hidden="false">
      <description>When this model destroys a warrior model with an attack with this weapon, remove 1 damage from this model.</description>
    </rule>
    <rule id="4da9-a09e-9260-e1ed" name="Siphon Power" hidden="false">
      <description>When an attack with this weapon destroys an enemy model that was charged, you can immediately charge this model once the attack is resolved if this model was not already charged.</description>
    </rule>
    <rule id="4358-272a-6d5f-a71d" name="Living Terror" hidden="false">
      <description>This model gains +2 DEF against melee attacks made by warrior models.</description>
    </rule>
    <rule id="b6f8-55ca-8c6e-f088" name="Phase Stalker (Spike)" hidden="false">
      <description>Once per activation, this model can spike to use Phase Stalker. When it does so, it can move up to 3&quot; and make one additional attack.</description>
    </rule>
    <rule id="2503-9cf7-4110-ce35" name="Flight Pack (Charge)" hidden="false">
      <description>While charged, this model gains +3 SPD and Flight.</description>
    </rule>
    <rule id="6cf6-e985-c044-dfd5" name="Riposte" hidden="false">
      <description>When this model is missed by a melee attack, after the attack is resolved, this model can immediately make an attack targeting the model that missed it.</description>
    </rule>
    <rule id="1140-dc03-6d45-8cd7" name="Stealth" hidden="false">
      <description>This model has Stealth. A model with Stealth cannot be targeted by attacks made by models more than 8&quot; away.</description>
    </rule>
    <rule id="07c2-cd31-0208-e66a" name="Gate Jammer (Charge)" hidden="false">
      <description>While this model is charged, increase the Deployment Cost of enemy units deployed from Void Gates within 10&quot; of this model by 1.</description>
    </rule>
    <rule id="834a-f198-e6c0-5923" name="Defense Matrix (Charge)" hidden="false">
      <description>While this model is charged, it gains +3 DEF against ballistic weapons.</description>
    </rule>
    <rule id="1ffd-305e-f675-e8c2" name="Spider" hidden="false">
      <description>This model never suffers damage from falling.</description>
    </rule>
    <rule id="089a-a7eb-cae0-9775" name="Arc Exchange" hidden="false">
      <description>You can charge this model with up to 1 Arc at the start of its activation if it is not already charged. Additionally, you can clear any amount of Arc from this model at the end of its activation.</description>
    </rule>
    <rule id="f7f6-ba32-450e-60aa" name="Entropic Field" hidden="false">
      <description>This model gains +3 DEF against Fury attacks.</description>
    </rule>
    <rule id="92ca-26e8-fd63-05ce" name="Winch" hidden="false">
      <description>When this weapon damages an enemy model with an equal or smaller base, immediately after the attack is resolved, the damage model can be moved directly toward this model unit it contacts a model, an obstacle, or structure.</description>
    </rule>
    <rule id="4a62-dd5f-b896-d12c" name="Armor Piercing" hidden="false">
      <description>When resolving a damage roll for an attack made with this weapon, reduce the target&apos;s ARM by 1.</description>
    </rule>
    <rule id="87fe-98b8-3637-f640" name="Power Focus (Spike)" hidden="false">
      <description>Before this model attacks during it&apos;s activation, it can spike to use Power Foxus. This model can only attack with one of it&apos;s weapons that activation, but adds three POWER dice to attack rolls that activation. Additionally, this model can reroll it&apos;s attack rolls with the chosen weapon that activation. A roll can be rerolled once as a result of Power Focus.</description>
    </rule>
    <rule id="f894-5e6e-fa49-2330" name="Dominion Converter" hidden="false">
      <description>When this model is hit by an enemy attack, immediately after the attack is resolved, you can charge this model.</description>
    </rule>
    <rule id="9e4e-f8cd-00eb-cad9" name="Kinetic" hidden="false"/>
    <rule id="6c5c-9284-ad97-ece8" name="Melee" hidden="false"/>
    <rule id="4c03-2674-46a3-4674" name="Ballistic" hidden="false"/>
    <rule id="15d3-b3f8-98ef-48bc" name="Ranged" hidden="false"/>
    <rule id="8373-ff2e-7769-c5a7" name="Force" hidden="false"/>
    <rule id="f7b6-783e-1ae9-465d" name="Explosion" hidden="false"/>
    <rule id="416c-f81b-c698-5f02" name="Beam" hidden="false">
      <description>This weapon causes Beam damage.</description>
    </rule>
    <rule id="9b9d-84ff-3a95-2643" name="Evasive Action" hidden="false">
      <description>This vehicle can reroll Defense rolls. A roll can be rerolled once as a result of Evasive Action. This maneuver expires at the start of the unit&apos;s next activation.</description>
    </rule>
    <rule id="adcf-4047-c0a2-154b" name="Aegis Field (Charge)" hidden="false">
      <description>While charged, this model gains Cover.</description>
    </rule>
    <rule id="f884-bbdf-1755-7f40" name="Energy" hidden="false">
      <description>This weapon causes Energy damage.</description>
    </rule>
    <rule id="7d92-ecde-abcd-cac0" name="Deployable Cover" hidden="false">
      <description>This model provides cover as though it were terrain but may never gain cover itself.</description>
    </rule>
    <rule id="454e-3b8b-3de2-856d" name="Field Reinforcement" publicationId="216d-9058-fe0b-7be3" hidden="false">
      <description>Remove 1 damage point from this model at the start of each of your turns.</description>
    </rule>
    <rule id="4e47-8e74-5d7d-c90f" name="Arc Relay (14)" hidden="false">
      <description>This model can channel Fury Cyphers. A Fury Cypher channeled through this model is RNG 14.</description>
    </rule>
    <rule id="77c5-00b4-a116-e328" name="Slip Field (Charge)" hidden="false">
      <description>When this model is targeted by an attack while charged, after that attack is resolved, this model can move up to 3&quot;.</description>
    </rule>
    <rule id="4a41-827f-6868-3087" name="Blast Shielding" hidden="false">
      <description>While within 2&quot; of this model, friendly models gain the Compound Armor advantage.</description>
    </rule>
    <rule id="4bcb-c9b9-251a-f2a5" name="Singularity Collapse" hidden="false">
      <description>If this weapon targets and destroys an enemy model, other models within 2&quot; of the model targeted suffer a POW 4 damage roll.</description>
    </rule>
    <rule id="e94a-94b2-5aeb-5014" name="Gate Launcher (Spike)" hidden="false">
      <description>Once per activation, this model can spike to place a void gate within 5&quot; of it&apos;s current location.</description>
    </rule>
    <rule id="6c6d-1869-f1f7-4c03" name="Cold" hidden="false">
      <description>This weapon causes Cold damage.</description>
    </rule>
    <rule id="592d-4c1c-98fb-122f" name="Dynamic Accelerator (Charge)" hidden="false">
      <description>While charged, this model ignores movement terrain penalties for rough terrain.</description>
    </rule>
  </sharedRules>
</gameSystem>