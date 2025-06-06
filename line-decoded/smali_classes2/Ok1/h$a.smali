.class public final LOk1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOk1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOk1/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOk1/h$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOk1/h$a;->a:LOk1/h$a$a;

    return-void
.end method
