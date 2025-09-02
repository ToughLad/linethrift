.class public final Lsk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/e;->a:Landroidx/fragment/app/z;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object p0, p0, Lsk/e;->a:Landroidx/fragment/app/z;

    const-string v0, "ADD_RECOMMENDED_FRIEND_REQUEST_KEY"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    return-void
.end method
