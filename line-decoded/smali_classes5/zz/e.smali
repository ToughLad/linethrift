.class public final synthetic Lzz/e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:Lzz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzz/e;

    const-class v1, LOr/a$t$a;

    const-string v2, "mediaOid"

    const-string v3, "getMediaOid()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lzz/e;->b:Lzz/e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOr/a$t$a;

    iget-object p0, p1, LOr/a$t$a;->a:Ljava/lang/String;

    return-object p0
.end method
