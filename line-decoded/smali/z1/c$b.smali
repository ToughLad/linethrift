.class public final Lz1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;->X1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/c$b;->a:Lz1/c;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Lz1/c$b;->a:Lz1/c;

    iget-object v0, p0, Lz1/c;->r:Lx1/u;

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1/c;->h(Lx1/u;)V

    :cond_0
    return-void
.end method
