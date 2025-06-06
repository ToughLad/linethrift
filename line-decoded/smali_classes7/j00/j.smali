.class public final Lj00/j;
.super Lj00/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/j$a;
    }
.end annotation


# static fields
.field public static final c:Lj00/j$a;


# instance fields
.field public final b:Lk00/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj00/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lj00/j;->c:Lj00/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk00/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lj00/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj00/j;->b:Lk00/g;

    return-void
.end method
