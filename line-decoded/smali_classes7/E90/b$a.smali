.class public final LE90/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LE90/b;


# direct methods
.method public constructor <init>(LE90/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE90/b$a;->a:LE90/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LE90/b$a;->a:LE90/b;

    iget-object p0, p0, LE90/b;->c:LD90/d;

    invoke-interface {p0}, LD90/d;->e()V

    return-void
.end method
