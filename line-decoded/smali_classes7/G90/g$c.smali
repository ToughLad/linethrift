.class public final LG90/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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

    iput-object p1, p0, LG90/g$c;->a:LG90/g;

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG90/g$c;->a:LG90/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG90/g;->m:Z

    invoke-virtual {p0, p2}, LG90/g;->A(Ljava/lang/Exception;)V

    return p1
.end method
