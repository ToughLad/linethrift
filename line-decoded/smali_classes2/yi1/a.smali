.class public final Lyi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYU/a;

.field public final b:Lsi1/a;


# direct methods
.method public constructor <init>(LYU/a;Lsi1/a;)V
    .locals 1

    const-string v0, "myProfileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi1/a;->a:LYU/a;

    iput-object p2, p0, Lyi1/a;->b:Lsi1/a;

    return-void
.end method
