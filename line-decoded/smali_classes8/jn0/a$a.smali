.class public final Ljn0/a$a;
.super Ljn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljn0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljn0/a$a;

    invoke-direct {v0}, Ljn0/a;-><init>()V

    sput-object v0, Ljn0/a$a;->a:Ljn0/a$a;

    return-void
.end method
