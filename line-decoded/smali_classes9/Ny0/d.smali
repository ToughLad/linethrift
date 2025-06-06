.class public final LNy0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNy0/d$a;
    }
.end annotation


# static fields
.field public static final b:LNy0/d$a;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNy0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNy0/d;->b:LNy0/d$a;

    return-void
.end method

.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNy0/d;->a:Llf1/c;

    return-void
.end method
