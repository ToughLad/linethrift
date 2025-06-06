.class public final synthetic LvV0/c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:LvV0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LvV0/c;

    const-class v1, LwV0/d;

    const-string v2, "privacyPolicyId"

    const-string v3, "getPrivacyPolicyId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LvV0/c;->b:LvV0/c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LwV0/d;

    invoke-interface {p1}, LwV0/d;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
