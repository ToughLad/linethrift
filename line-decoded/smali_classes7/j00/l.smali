.class public final Lj00/l;
.super Lj00/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/l$a;
    }
.end annotation


# static fields
.field public static final d:Lj00/l$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lk00/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj00/l$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lj00/l;->d:Lj00/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk00/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lj00/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj00/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lj00/l;->c:Lk00/k;

    return-void
.end method
