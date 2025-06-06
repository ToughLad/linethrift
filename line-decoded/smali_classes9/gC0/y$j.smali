.class public final LgC0/y$j;
.super LgC0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgC0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:LgC0/y$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgC0/y$j;

    invoke-direct {v0}, LgC0/y;-><init>()V

    sput-object v0, LgC0/y$j;->a:LgC0/y$j;

    return-void
.end method
