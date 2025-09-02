.class public final LrY/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrY/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:LrY/a;


# direct methods
.method public constructor <init>(LrY/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY/a$d;->b:LrY/a;

    iput-boolean p2, p0, LrY/a$d;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LrY/a$d;->b:LrY/a;

    iget-boolean p0, p0, LrY/a$d;->a:Z

    invoke-virtual {v0, p0}, LrY/a;->p(Z)V

    return-void
.end method
