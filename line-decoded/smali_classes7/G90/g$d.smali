.class public final LG90/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LG90/g;


# direct methods
.method public constructor <init>(LG90/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG90/g$d;->a:LG90/g;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, LG90/g$d;->a:LG90/g;

    iput-boolean p1, p0, LG90/g;->o:Z

    iget-boolean p1, p0, LG90/g;->n:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LG90/g;->d:LG90/e;

    sget-object p1, LG90/b$a;->S_PREPARE_END:LG90/b$a;

    invoke-virtual {p0, p1}, LG90/e;->a(LG90/b$a;)V

    :cond_0
    return-void
.end method
