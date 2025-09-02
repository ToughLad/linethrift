.class public final synthetic Lnh/d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:Lnh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnh/d;

    const-class v1, Lnh/i;

    const-string v2, "name"

    const-string v3, "getName()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnh/d;->b:Lnh/d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnh/i;

    invoke-virtual {p1}, Lnh/i;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
