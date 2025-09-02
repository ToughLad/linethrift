.class public final LbH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbH/a$a;
    }
.end annotation


# static fields
.field public static final b:LbH/a$a;


# instance fields
.field public final a:LMa0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbH/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LbH/a;->b:LbH/a$a;

    return-void
.end method

.method public constructor <init>(LMa0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbH/a;->a:LMa0/h;

    return-void
.end method
