.class public final synthetic Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/b;


# instance fields
.field public final synthetic a:LTb/e;


# direct methods
.method public synthetic constructor <init>(LTb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/b;->a:LTb/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzc/b;->a:LTb/e;

    invoke-static {p0}, Lzc/c;->b(LTb/e;)LBc/b;

    move-result-object p0

    return-object p0
.end method
