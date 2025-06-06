.class public final LO0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LO0/B$a;

.field public static final b:LW0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/B$a;->a:LO0/B$a;

    sget-object v0, LW0/d;->d:LW0/d;

    sput-object v0, LO0/B$a;->b:LW0/d;

    return-void
.end method
