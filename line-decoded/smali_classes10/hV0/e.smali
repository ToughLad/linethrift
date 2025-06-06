.class public final enum LhV0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhV0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhV0/e;

.field public static final enum APPLE:LhV0/e;

.field public static final enum GOOGLE:LhV0/e;


# instance fields
.field private final countryIndependentData:LwV0/c;

.field private final gdprPolicyData:LwV0/d$a;

.field private final icnaPolicyData:LwV0/d$b;

.field private final idPdpPolicyData:LwV0/d$c;

.field private final otherPolicyData:LwV0/d$d;

.field private final thPdpaPolicyData:LwV0/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, LhV0/e;

    new-instance v3, LwV0/c;

    const v1, 0x7f1535df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1536a6

    const/4 v9, 0x0

    invoke-direct {v3, v2, v1, v9}, LwV0/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, LwV0/d$a;

    sget-object v10, LwV0/e;->GDPR_EAP_INPUT:LwV0/e;

    const v1, 0x7f1535e0

    const v11, 0x7f1536e7

    const v12, 0x7f1536e8

    invoke-direct {v4, v1, v11, v12, v10}, LwV0/d$a;-><init>(IIILwV0/e;)V

    new-instance v5, LwV0/d$b;

    sget-object v18, LwV0/e;->ICNA_EAP_INPUT:LwV0/e;

    const v16, 0x7f1536eb

    const v17, 0x7f15366b

    const v14, 0x7f153615

    const v15, 0x7f1536e9

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, LwV0/d$b;-><init>(IIIILwV0/e;)V

    new-instance v6, LwV0/d$e;

    sget-object v13, LwV0/e;->EAP_INPUT:LwV0/e;

    const v1, 0x7f153679

    const v14, 0x7f1536ed

    invoke-direct {v6, v1, v14, v13}, LwV0/d$e;-><init>(IILwV0/e;)V

    new-instance v7, LwV0/d$c;

    const v15, 0x7f15367b

    invoke-direct {v7, v1, v15, v13}, LwV0/d$c;-><init>(IILwV0/e;)V

    new-instance v8, LwV0/d$d;

    invoke-direct {v8, v1, v13}, LwV0/d$d;-><init>(ILwV0/e;)V

    const-string v1, "APPLE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v8}, LhV0/e;-><init>(Ljava/lang/String;ILwV0/c;LwV0/d$a;LwV0/d$b;LwV0/d$e;LwV0/d$c;LwV0/d$d;)V

    sput-object v0, LhV0/e;->APPLE:LhV0/e;

    new-instance v19, LhV0/e;

    new-instance v1, LwV0/c;

    const v2, 0x7f1535ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1536aa

    invoke-direct {v1, v3, v2, v9}, LwV0/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, LwV0/d$a;

    const v3, 0x7f153693

    invoke-direct {v2, v3, v11, v12, v10}, LwV0/d$a;-><init>(IIILwV0/e;)V

    new-instance v24, LwV0/d$b;

    move v3, v14

    const v14, 0x7f153694

    move v4, v15

    const v15, 0x7f1536e9

    move v5, v4

    move v4, v3

    move-object v3, v13

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v18}, LwV0/d$b;-><init>(IIIILwV0/e;)V

    new-instance v6, LwV0/d$e;

    const v7, 0x7f153691

    invoke-direct {v6, v7, v4, v3}, LwV0/d$e;-><init>(IILwV0/e;)V

    new-instance v4, LwV0/d$c;

    invoke-direct {v4, v7, v5, v3}, LwV0/d$c;-><init>(IILwV0/e;)V

    new-instance v5, LwV0/d$d;

    invoke-direct {v5, v7, v3}, LwV0/d$d;-><init>(ILwV0/e;)V

    const-string v20, "GOOGLE"

    const/16 v21, 0x1

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v27}, LhV0/e;-><init>(Ljava/lang/String;ILwV0/c;LwV0/d$a;LwV0/d$b;LwV0/d$e;LwV0/d$c;LwV0/d$d;)V

    move-object/from16 v1, v19

    sput-object v1, LhV0/e;->GOOGLE:LhV0/e;

    filled-new-array {v0, v1}, [LhV0/e;

    move-result-object v0

    sput-object v0, LhV0/e;->$VALUES:[LhV0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhV0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILwV0/c;LwV0/d$a;LwV0/d$b;LwV0/d$e;LwV0/d$c;LwV0/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwV0/c;",
            "LwV0/d$a;",
            "LwV0/d$b;",
            "LwV0/d$e;",
            "LwV0/d$c;",
            "LwV0/d$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LhV0/e;->countryIndependentData:LwV0/c;

    iput-object p4, p0, LhV0/e;->gdprPolicyData:LwV0/d$a;

    iput-object p5, p0, LhV0/e;->icnaPolicyData:LwV0/d$b;

    iput-object p6, p0, LhV0/e;->thPdpaPolicyData:LwV0/d$e;

    iput-object p7, p0, LhV0/e;->idPdpPolicyData:LwV0/d$c;

    iput-object p8, p0, LhV0/e;->otherPolicyData:LwV0/d$d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhV0/e;
    .locals 1

    const-class v0, LhV0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhV0/e;

    return-object p0
.end method

.method public static values()[LhV0/e;
    .locals 1

    sget-object v0, LhV0/e;->$VALUES:[LhV0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhV0/e;

    return-object v0
.end method


# virtual methods
.method public final a()LwV0/c;
    .locals 0

    iget-object p0, p0, LhV0/e;->countryIndependentData:LwV0/c;

    return-object p0
.end method

.method public final d()LwV0/d$a;
    .locals 0

    iget-object p0, p0, LhV0/e;->gdprPolicyData:LwV0/d$a;

    return-object p0
.end method

.method public final e()LwV0/d$b;
    .locals 0

    iget-object p0, p0, LhV0/e;->icnaPolicyData:LwV0/d$b;

    return-object p0
.end method

.method public final f()LwV0/d$c;
    .locals 0

    iget-object p0, p0, LhV0/e;->idPdpPolicyData:LwV0/d$c;

    return-object p0
.end method

.method public final g()LwV0/d$d;
    .locals 0

    iget-object p0, p0, LhV0/e;->otherPolicyData:LwV0/d$d;

    return-object p0
.end method

.method public final h()LwV0/d$e;
    .locals 0

    iget-object p0, p0, LhV0/e;->thPdpaPolicyData:LwV0/d$e;

    return-object p0
.end method
