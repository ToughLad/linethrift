.class public final LN1/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LN1/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN1/K$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN1/K$a;->a:LN1/K$a;

    return-void
.end method
