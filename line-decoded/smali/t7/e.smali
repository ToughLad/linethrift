.class public final Lt7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lt7/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt7/e;->a:Lt7/e;

    new-instance v0, Lt7/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt7/e;->b:Lt7/e$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls7/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
