.class public final LzF/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LzF/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzF/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LzF/d$a;->a:LzF/d$a$a;

    return-void
.end method
