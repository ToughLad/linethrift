.class public final Ltz/i$b;
.super Ltz/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ltz/i;


# direct methods
.method public constructor <init>(Ltz/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltz/i$b;->b:Ltz/i;

    invoke-direct {p0, p1}, Ltz/i$a;-><init>(Ltz/i;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltz/i$b;->b:Ltz/i;

    iget-object p0, p0, Ltz/i;->j:LOs/a;

    invoke-interface {p0, p1}, LOs/a;->d(Ljava/lang/String;)V

    return-void
.end method
