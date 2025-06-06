.class public final LqX0/d$a$a;
.super LqX0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqX0/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LqX0/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqX0/d$a$a;

    invoke-direct {v0}, LqX0/d$a;-><init>()V

    sput-object v0, LqX0/d$a$a;->a:LqX0/d$a$a;

    return-void
.end method
