.class public final LTj0/g$f;
.super LTj0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LTj0/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj0/g$f;

    invoke-direct {v0}, LTj0/g;-><init>()V

    sput-object v0, LTj0/g$f;->a:LTj0/g$f;

    return-void
.end method
