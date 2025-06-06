.class public final Lx00/b$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx00/b;-><init>(Lh/h;ZLxk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx00/b;


# direct methods
.method public constructor <init>(Lx00/b;Z)V
    .locals 0

    iput-object p1, p0, Lx00/b$b;->a:Lx00/b;

    invoke-direct {p0, p2}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lx00/b$b;->a:Lx00/b;

    iget-object p0, p0, Lx00/b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
