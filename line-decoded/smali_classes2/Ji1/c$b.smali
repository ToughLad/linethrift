.class public final LJi1/c$b;
.super LNi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJi1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/b<",
        "Lcom/linecorp/rxeventbus/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LJi1/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/c$a;LJi1/c;)V
    .locals 0

    iput-object p2, p0, LJi1/c$b;->c:LJi1/c;

    invoke-direct {p0, p1}, LNi/b;-><init>(LNi/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LJi1/c$b;->c:LJi1/c;

    invoke-virtual {p0}, Lfh1/a;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
