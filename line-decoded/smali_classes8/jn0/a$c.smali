.class public final Ljn0/a$c;
.super Ljn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljn0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljn0/a$c;

    invoke-direct {v0}, Ljn0/a;-><init>()V

    sput-object v0, Ljn0/a$c;->a:Ljn0/a$c;

    return-void
.end method
