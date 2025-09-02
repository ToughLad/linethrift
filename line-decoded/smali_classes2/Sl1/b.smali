.class public final LSl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/F0;


# static fields
.field public static final a:LSl1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSl1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSl1/b;->a:LSl1/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
