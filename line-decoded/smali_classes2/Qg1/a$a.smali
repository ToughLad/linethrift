.class public final LQg1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LQg1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQg1/a;

    invoke-direct {v0}, LQg1/a;-><init>()V

    sput-object v0, LQg1/a$a;->a:LQg1/a;

    return-void
.end method
