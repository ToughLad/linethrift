.class public final LO1/T$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LO1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/T$a;->a:LO1/S;

    return-void
.end method
