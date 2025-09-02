.class public final LUP0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUP0/a$a;
    }
.end annotation


# static fields
.field public static final b:LUP0/a$a;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUP0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LUP0/a;->b:LUP0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LUP0/a;->a:Ljava/util/HashSet;

    return-void
.end method
