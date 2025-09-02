.class public final LJ81/H;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LJ81/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:LJ81/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ81/H$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ81/H;->a:LJ81/H$a;

    return-void
.end method
