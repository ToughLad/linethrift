.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    const-class p0, Ltd/a;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, LZb/b$a;->e:I

    new-instance v1, LDl1/K;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LDl1/K;-><init>(I)V

    iput-object v1, p0, LZb/b$a;->f:LZb/f;

    invoke-virtual {p0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    sget-object v1, Lt9/f;->b:Lt9/d;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lt9/g;

    invoke-direct {v1, p0, v0}, Lt9/g;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method
