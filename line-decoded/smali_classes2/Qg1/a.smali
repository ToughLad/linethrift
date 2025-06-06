.class public final LQg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQg1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lfj1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfj1/b;->DEV_OPTIONS:Lfj1/b;

    invoke-static {v0}, Lfj1/a;->b(Lfj1/b;)Lfj1/c;

    move-result-object v0

    iput-object v0, p0, LQg1/a;->a:Lfj1/c;

    return-void
.end method
