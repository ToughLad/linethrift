.class public abstract LAj/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/Q$a;,
        LAj/Q$b;,
        LAj/Q$c;,
        LAj/Q$d;,
        LAj/Q$e;
    }
.end annotation


# static fields
.field public static final b:LAj/Q$b;


# instance fields
.field public final a:LZi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAj/Q$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAj/Q;->b:LAj/Q$b;

    return-void
.end method

.method public constructor <init>(LZi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/Q;->a:LZi/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/n;Lok1/d;)Ljava/lang/Object;
.end method
