.class public final Ljq/b$a$c;
.super Ljq/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljq/b$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljq/b$a$c;

    invoke-direct {v0}, Ljq/b$a;-><init>()V

    sput-object v0, Ljq/b$a$c;->a:Ljq/b$a$c;

    return-void
.end method
