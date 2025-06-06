.class public final LBl1/y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBl1/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnl1/b;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LBl1/y;


# direct methods
.method public constructor <init>(Lnl1/b;Ljava/io/ByteArrayInputStream;LBl1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl1/y$b$a;->a:Lnl1/b;

    iput-object p2, p0, LBl1/y$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LBl1/y$b$a;->c:LBl1/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBl1/y$b$a;->c:LBl1/y;

    iget-object v0, v0, LBl1/y;->b:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->p:Lnl1/f;

    iget-object v1, p0, LBl1/y$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LBl1/y$b$a;->a:Lnl1/b;

    invoke-virtual {p0, v1, v0}, Lnl1/b;->c(Ljava/io/ByteArrayInputStream;Lnl1/f;)Lnl1/p;

    move-result-object p0

    return-object p0
.end method
