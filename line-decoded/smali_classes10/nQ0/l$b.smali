.class public final LnQ0/l$b;
.super LnQ0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnQ0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LnQ0/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnQ0/l$b;

    invoke-direct {v0}, LnQ0/l;-><init>()V

    sput-object v0, LnQ0/l$b;->a:LnQ0/l$b;

    return-void
.end method
