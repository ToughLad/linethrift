.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;
.super LDR/d;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00bb\u0002\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u00c4\u0002\u0010(\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00062\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00122\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00022\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010#\u001a\u00020\u00062\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;",
        "LDR/d;",
        "",
        "localId",
        "",
        "logVersion",
        "",
        "trackingId",
        "LMD0/b;",
        "playerType",
        "playerVersion",
        "videoHubId",
        "uuid",
        "deviceModel",
        "os",
        "osVersion",
        "LND0/i;",
        "playMode",
        "LND0/p;",
        "videoHubContentType",
        "mobileCountryCode",
        "mobileNetworkCode",
        "deviceNetwork",
        "cellularGeneration",
        "cdnDomain",
        "",
        "isVpn",
        "serviceParam",
        "serviceArea",
        "serviceContentId",
        "obsId",
        "timestamp",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;",
        "marketingCampaignsData",
        "serviceCode",
        "statCollectorVersion",
        "LND0/o;",
        "videoFeatureType",
        "<init>",
        "(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;)V",
        "copy",
        "(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;",
        "videohub-statcollector-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:J

.field public final B:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

.field public C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:LND0/o;

.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:LMD0/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:LND0/i;

.field public final l:LND0/p;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;)V
    .locals 4
    .param p1    # J
        .annotation runtime LJ81/q;
            ignore = true
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LJ81/q;
            name = "lv"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "tid"
        .end annotation
    .end param
    .param p5    # LMD0/b;
        .annotation runtime LJ81/q;
            name = "pt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "pv"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "vhid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "uuid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "dm"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "os"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "osv"
        .end annotation
    .end param
    .param p12    # LND0/i;
        .annotation runtime LJ81/q;
            name = "pm"
        .end annotation
    .end param
    .param p13    # LND0/p;
        .annotation runtime LJ81/q;
            name = "vt"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "mcc"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "mnc"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "dn"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "cg"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "cdnd"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "vp"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sp"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sa"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "si"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "ooid"
        .end annotation
    .end param
    .param p24    # J
        .annotation runtime LJ81/q;
            name = "ti"
        .end annotation
    .end param
    .param p26    # Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;
        .annotation runtime LJ81/q;
            name = "mcd"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            ignore = true
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sv"
        .end annotation
    .end param
    .param p29    # LND0/o;
        .annotation runtime LJ81/q;
            name = "vft"
        .end annotation
    .end param

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p28

    const-string v3, "playerType"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uuid"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "playMode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoHubContentType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "statCollectorVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1, v0}, LDR/d;-><init>(LND0/p;LND0/i;)V

    .line 3
    iput-wide p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->a:J

    .line 4
    iput p3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->b:I

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->d:LMD0/b;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->g:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->h:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->i:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->k:LND0/i;

    .line 14
    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->l:LND0/p;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->m:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->n:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->t:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->x:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->y:Ljava/lang/String;

    move-wide/from16 p1, p24

    .line 25
    iput-wide p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->A:J

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->B:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->C:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->D:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 29
    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->E:LND0/o;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    and-int/lit8 v0, p30, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p30, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    const/high16 v0, 0x1000000

    and-int v0, p30, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v29, v1

    goto :goto_2

    :cond_2
    move-object/from16 v29, p27

    :goto_2
    const/high16 v0, 0x4000000

    and-int v0, p30, v0

    if-eqz v0, :cond_3

    move-object/from16 v31, v1

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-wide/from16 v26, p24

    move-object/from16 v28, p26

    move-object/from16 v30, p28

    goto :goto_4

    :cond_3
    move-object/from16 v31, p29

    goto :goto_3

    .line 1
    :goto_4
    invoke-direct/range {v2 .. v31}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;-><init>(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;)V

    return-void
.end method


# virtual methods
.method public final copy(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;
    .locals 31
    .param p1    # J
        .annotation runtime LJ81/q;
            ignore = true
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LJ81/q;
            name = "lv"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "tid"
        .end annotation
    .end param
    .param p5    # LMD0/b;
        .annotation runtime LJ81/q;
            name = "pt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "pv"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "vhid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "uuid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "dm"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "os"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "osv"
        .end annotation
    .end param
    .param p12    # LND0/i;
        .annotation runtime LJ81/q;
            name = "pm"
        .end annotation
    .end param
    .param p13    # LND0/p;
        .annotation runtime LJ81/q;
            name = "vt"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "mcc"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "mnc"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "dn"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "cg"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "cdnd"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "vp"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sp"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sa"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "si"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "ooid"
        .end annotation
    .end param
    .param p24    # J
        .annotation runtime LJ81/q;
            name = "ti"
        .end annotation
    .end param
    .param p26    # Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;
        .annotation runtime LJ81/q;
            name = "mcd"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            ignore = true
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "sv"
        .end annotation
    .end param
    .param p29    # LND0/o;
        .annotation runtime LJ81/q;
            name = "vft"
        .end annotation
    .end param

    const-string v0, "playerType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playMode"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHubContentType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statCollectorVersion"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-wide/from16 v25, p24

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    invoke-direct/range {v1 .. v30}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;-><init>(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    iget-wide v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->b:I

    iget v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->d:LMD0/b;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->d:LMD0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->k:LND0/i;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->k:LND0/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->l:LND0/p;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->l:LND0/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->r:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->A:J

    iget-wide v5, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->B:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->B:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->E:LND0/o;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->E:LND0/o;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->d:LMD0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->g:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->k:LND0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->l:LND0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->m:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->n:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->o:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->p:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->q:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->r:Ljava/lang/Boolean;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->s:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->t:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->x:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->y:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->A:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->B:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    if-nez v3, :cond_10

    move v3, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->C:Ljava/lang/String;

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->D:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->E:LND0/o;

    if-nez p0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayViewRequestInternal(localId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", logVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trackingId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", playerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->d:LMD0/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", playerVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoHubId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", os="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", osVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", playMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->k:LND0/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", videoHubContentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->l:LND0/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mobileCountryCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mobileNetworkCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceNetwork="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cellularGeneration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cdnDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isVpn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->r:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serviceParam="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", serviceArea="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", serviceContentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", obsId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", marketingCampaignsData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->B:Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", serviceCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statCollectorVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFeatureType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->E:LND0/o;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
