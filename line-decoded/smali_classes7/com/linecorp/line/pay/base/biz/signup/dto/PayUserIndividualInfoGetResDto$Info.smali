.class public final Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001AB\u00eb\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB7\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001e\u0010 R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010(R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010(R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00081\u0010(R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00082\u0010(R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010(R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008/\u0010(R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u0008)\u0010(R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010&\u001a\u0004\u0008+\u0010(R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010&\u001a\u0004\u0008-\u0010(R(\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008%\u0010:R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u00087\u0010(R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010&\u001a\u0004\u00088\u0010(R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008;\u0010(R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u00085\u0010(R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010<\u001a\u0004\u00086\u0010=R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010@R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u00083\u0010(\u00a8\u0006B"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;",
        "",
        "Lv00/a;",
        "title",
        "",
        "firstName",
        "lastName",
        "phoneticFirstName",
        "phoneticLastName",
        "birthday",
        "agrexCode",
        "postalCode",
        "state",
        "addressCountry",
        "address1",
        "address2",
        "address3",
        "",
        "Lv00/b;",
        "Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;",
        "additionalAddresses",
        "jobId",
        "jobName",
        "nationalityCode",
        "identificationNo",
        "LWd0/p;",
        "identificationType",
        "",
        "purposeTypeList",
        "companyName",
        "<init>",
        "(Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/p;Ljava/util/List;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lv00/a;Ljava/lang/String;LWd0/p;)V",
        "a",
        "Lv00/a;",
        "v",
        "()Lv00/a;",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "c",
        "o",
        "d",
        "q",
        "e",
        "r",
        "f",
        "h",
        "g",
        "s",
        "i",
        "u",
        "k",
        "l",
        "m",
        "n",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "p",
        "LWd0/p;",
        "()LWd0/p;",
        "t",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "AddressInfo",
        "pay-base_release"
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
.field private final a:Lv00/a;
    .annotation runtime Led/b;
        value = "title"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "firstName"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "lastName"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "phoneticFirstName"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "phoneticLastName"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "birthday"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "agrexCode"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "postalCode"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "state"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "addressCountry"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "address1"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "address2"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "address3"
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv00/b;",
            "Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "additionalAddresses"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "jobId"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "jobName"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "nationalityCode"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "identificationNo"
    .end annotation
.end field

.field private final s:LWd0/p;
    .annotation runtime Led/b;
        value = "identificationType"
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "purposeTypeList"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "companyName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv00/a;Ljava/lang/String;LWd0/p;)V
    .locals 23

    const-string v0, "firstName"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 23
    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v1 .. v22}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;-><init>(Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/p;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/p;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lv00/b;",
            "Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LWd0/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->a:Lv00/a;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->m:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->n:Ljava/util/Map;

    .line 16
    iput-object p15, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->s:LWd0/p;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->t:Ljava/util/List;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->u:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/p;)Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->a:Lv00/a;

    iget-object v4, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->n:Ljava/util/Map;

    iget-object v15, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->t:Ljava/util/List;

    iget-object v0, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->u:Ljava/lang/String;

    move-object/from16 v21, v0

    new-instance v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    move-object/from16 v1, v16

    move-object/from16 v3, p2

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;-><init>(Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/p;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lv00/b;",
            "Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info$AddressInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->n:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->a:Lv00/a;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->a:Lv00/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->n:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->n:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->s:LWd0/p;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->s:LWd0/p;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->u:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->a:Lv00/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->m:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->n:Ljava/util/Map;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->q:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->r:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->s:LWd0/p;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->t:Ljava/util/List;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->u:Ljava/lang/String;

    if-nez p0, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final l()LWd0/p;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->s:LWd0/p;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->t:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->a:Lv00/a;

    iget-object v2, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->n:Ljava/util/Map;

    iget-object v15, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->s:LWd0/p;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->t:Ljava/util/List;

    iget-object v0, v0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->u:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "Info(title="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneticFirstName="

    const-string v2, ", phoneticLastName="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", birthday="

    const-string v2, ", agrexCode="

    invoke-static {v0, v5, v1, v6, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", postalCode="

    const-string v2, ", state="

    invoke-static {v0, v7, v1, v8, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", addressCountry="

    const-string v2, ", address1="

    invoke-static {v0, v9, v1, v10, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", address2="

    const-string v2, ", address3="

    invoke-static {v0, v11, v1, v12, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobName="

    const-string v2, ", nationalityCode="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", identificationNo="

    const-string v2, ", identificationType="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purposeTypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Lv00/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->a:Lv00/a;

    return-object p0
.end method
