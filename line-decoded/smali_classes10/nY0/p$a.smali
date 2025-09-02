.class public final LnY0/p$a;
.super LnY0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnY0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LnY0/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnY0/p$a;

    invoke-direct {v0}, LnY0/p;-><init>()V

    sput-object v0, LnY0/p$a;->a:LnY0/p$a;

    return-void
.end method
