.class public final LQv0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LB/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/I0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQv0/e$a;->a:LB/I0;

    return-void
.end method
