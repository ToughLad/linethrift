.class public final LYi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYi1/a$a;
    }
.end annotation


# static fields
.field public static final a:LYi1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYi1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LYi1/a;->a:LYi1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
