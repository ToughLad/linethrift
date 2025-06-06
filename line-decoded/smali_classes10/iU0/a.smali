.class public final LiU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiU0/a$a;,
        LiU0/a$b;,
        LiU0/a$c;,
        LiU0/a$d;,
        LiU0/a$e;
    }
.end annotation


# static fields
.field public static final b:LiU0/a$c;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiU0/a$c;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LiU0/a;->b:LiU0/a$c;

    return-void
.end method

.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiU0/a;->a:Llf1/c;

    return-void
.end method
