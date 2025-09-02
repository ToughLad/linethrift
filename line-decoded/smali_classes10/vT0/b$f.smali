.class public final LvT0/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvT0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LvT0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvT0/b;

    invoke-direct {v0}, LvT0/b;-><init>()V

    sput-object v0, LvT0/b$f;->a:LvT0/b;

    return-void
.end method
