.class public final LO1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LO1/y$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/y$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/y$a;->a:LO1/y$a$a;

    return-void
.end method
