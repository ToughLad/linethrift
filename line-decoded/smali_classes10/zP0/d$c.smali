.class public final LzP0/d$c;
.super LzP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzP0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LzP0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LzP0/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LzP0/d;-><init>(Z)V

    sput-object v0, LzP0/d$c;->b:LzP0/d$c;

    return-void
.end method
