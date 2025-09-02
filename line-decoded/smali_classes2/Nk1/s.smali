.class public final LNk1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk1/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNk1/a$a<",
        "LNk1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LNk1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNk1/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNk1/s;->a:LNk1/s;

    return-void
.end method
