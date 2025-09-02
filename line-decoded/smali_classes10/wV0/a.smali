.class public final enum LwV0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwV0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwV0/a;

.field public static final enum GOOGLE:LwV0/a;

.field public static final enum PHONE:LwV0/a;


# instance fields
.field private final countryIndependentData:LwV0/c;

.field private final gdprPolicyData:LwV0/d;

.field private final icnaPolicyData:LwV0/d;

.field private final idPdpPolicyData:LwV0/d$c;

.field private final otherPolicyData:LwV0/d;

.field private final thPdpaPolicyData:LwV0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LwV0/a;

    new-instance v3, LwV0/c;

    const v9, 0x7f153671

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10, v10}, LwV0/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, LwV0/d$a;

    sget-object v1, LwV0/e;->GDPR_PHONE_INPUT:LwV0/e;

    const v2, 0x7f15361f

    const v5, 0x7f153620

    const v6, 0x7f15361e

    invoke-direct {v4, v2, v5, v6, v1}, LwV0/d$a;-><init>(IIILwV0/e;)V

    new-instance v5, LwV0/d$b;

    sget-object v16, LwV0/e;->ICNA_PHONE_INPUT:LwV0/e;

    const v13, 0x7f1536b0

    const v14, 0x7f1536ae

    const v12, 0x7f1536af

    const v15, 0x7f1536ad

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LwV0/d$b;-><init>(IIIILwV0/e;)V

    new-instance v6, LwV0/d$e;

    sget-object v1, LwV0/e;->PHONE_INPUT:LwV0/e;

    const v2, 0x7f1536ac

    const v7, 0x7f1536b4

    invoke-direct {v6, v2, v7, v1}, LwV0/d$e;-><init>(IILwV0/e;)V

    new-instance v7, LwV0/d$c;

    const v2, 0x7f1536b3

    const v8, 0x7f1536b2

    invoke-direct {v7, v2, v8, v1}, LwV0/d$c;-><init>(IILwV0/e;)V

    new-instance v8, LwV0/d$d;

    const v2, 0x7f153672

    invoke-direct {v8, v2, v1}, LwV0/d$d;-><init>(ILwV0/e;)V

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, LwV0/a;-><init>(Ljava/lang/String;ILwV0/c;LwV0/d$a;LwV0/d$b;LwV0/d$e;LwV0/d$c;LwV0/d$d;)V

    sput-object v0, LwV0/a;->PHONE:LwV0/a;

    new-instance v11, LwV0/a;

    new-instance v14, LwV0/c;

    const v1, 0x7f15366f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v9, v10, v1}, LwV0/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v15, LwV0/d$a;

    sget-object v1, LwV0/e;->GDPR_EAP_INPUT:LwV0/e;

    const v2, 0x7f153693

    const v3, 0x7f1536e7

    const v4, 0x7f1536e8

    invoke-direct {v15, v2, v3, v4, v1}, LwV0/d$a;-><init>(IIILwV0/e;)V

    new-instance v16, LwV0/d$b;

    sget-object v10, LwV0/e;->ICNA_EAP_INPUT:LwV0/e;

    const v7, 0x7f1536e9

    const v8, 0x7f1536eb

    const v6, 0x7f153694

    const v9, 0x7f15366b

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, LwV0/d$b;-><init>(IIIILwV0/e;)V

    new-instance v1, LwV0/d$e;

    sget-object v2, LwV0/e;->EAP_INPUT:LwV0/e;

    const v3, 0x7f1536ee

    const v4, 0x7f1536ed

    invoke-direct {v1, v3, v4, v2}, LwV0/d$e;-><init>(IILwV0/e;)V

    new-instance v3, LwV0/d$c;

    const v4, 0x7f1536ec

    const v5, 0x7f15367b

    invoke-direct {v3, v4, v5, v2}, LwV0/d$c;-><init>(IILwV0/e;)V

    new-instance v4, LwV0/d$d;

    const v5, 0x7f153670

    invoke-direct {v4, v5, v2}, LwV0/d$d;-><init>(ILwV0/e;)V

    const-string v12, "GOOGLE"

    const/4 v13, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LwV0/a;-><init>(Ljava/lang/String;ILwV0/c;LwV0/d$a;LwV0/d$b;LwV0/d$e;LwV0/d$c;LwV0/d$d;)V

    sput-object v11, LwV0/a;->GOOGLE:LwV0/a;

    filled-new-array {v0, v11}, [LwV0/a;

    move-result-object v0

    sput-object v0, LwV0/a;->$VALUES:[LwV0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwV0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILwV0/c;LwV0/d$a;LwV0/d$b;LwV0/d$e;LwV0/d$c;LwV0/d$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LwV0/a;->countryIndependentData:LwV0/c;

    iput-object p4, p0, LwV0/a;->gdprPolicyData:LwV0/d;

    iput-object p5, p0, LwV0/a;->icnaPolicyData:LwV0/d;

    iput-object p6, p0, LwV0/a;->thPdpaPolicyData:LwV0/d;

    iput-object p7, p0, LwV0/a;->idPdpPolicyData:LwV0/d$c;

    iput-object p8, p0, LwV0/a;->otherPolicyData:LwV0/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwV0/a;
    .locals 1

    const-class v0, LwV0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwV0/a;

    return-object p0
.end method

.method public static values()[LwV0/a;
    .locals 1

    sget-object v0, LwV0/a;->$VALUES:[LwV0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwV0/a;

    return-object v0
.end method


# virtual methods
.method public final a()LwV0/c;
    .locals 0

    iget-object p0, p0, LwV0/a;->countryIndependentData:LwV0/c;

    return-object p0
.end method

.method public final d()LwV0/d;
    .locals 0

    iget-object p0, p0, LwV0/a;->gdprPolicyData:LwV0/d;

    return-object p0
.end method

.method public final e()LwV0/d;
    .locals 0

    iget-object p0, p0, LwV0/a;->icnaPolicyData:LwV0/d;

    return-object p0
.end method

.method public final f()LwV0/d$c;
    .locals 0

    iget-object p0, p0, LwV0/a;->idPdpPolicyData:LwV0/d$c;

    return-object p0
.end method

.method public final g()LwV0/d;
    .locals 0

    iget-object p0, p0, LwV0/a;->otherPolicyData:LwV0/d;

    return-object p0
.end method

.method public final h()LwV0/d;
    .locals 0

    iget-object p0, p0, LwV0/a;->thPdpaPolicyData:LwV0/d;

    return-object p0
.end method
