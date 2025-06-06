.class public final LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPe/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LPe/a$a;->a:Ljava/util/UUID;

    iput-object p1, p0, LPe/a;->a:Ljava/util/UUID;

    return-void
.end method
