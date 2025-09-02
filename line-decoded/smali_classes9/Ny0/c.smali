.class public final LNy0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNy0/c$a;
    }
.end annotation


# static fields
.field public static final b:LNy0/c$a;


# instance fields
.field public final a:LSy0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNy0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNy0/c;->b:LNy0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSy0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LNy0/c;->a:LSy0/h;

    return-void
.end method
