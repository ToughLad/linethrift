.class public final LxB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxB/a$a;,
        LxB/a$c;
    }
.end annotation


# static fields
.field public static final a:LxB/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxB/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxB/a;->a:LxB/a$b;

    return-void
.end method
