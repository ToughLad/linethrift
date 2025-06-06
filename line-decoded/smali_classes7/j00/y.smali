.class public final Lj00/y;
.super Lj00/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/y$a;
    }
.end annotation


# static fields
.field public static final d:Lj00/y$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lk00/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj00/y$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lj00/y;->d:Lj00/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk00/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lj00/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj00/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lj00/y;->c:Lk00/u;

    return-void
.end method
