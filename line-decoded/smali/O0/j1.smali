.class public final synthetic LO0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/p1;"
        }
    .end annotation
.end field

.field public static final b:LO0/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/p1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/p1;

    invoke-direct {v0}, LO0/p1;-><init>()V

    sput-object v0, LO0/j1;->a:LO0/p1;

    new-instance v0, LO0/p1;

    invoke-direct {v0}, LO0/p1;-><init>()V

    sput-object v0, LO0/j1;->b:LO0/p1;

    return-void
.end method
