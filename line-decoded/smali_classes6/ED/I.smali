.class public final LED/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Lhk1/Y6;


# instance fields
.field public final a:LED/O;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->NOTIFIED_REGISTER_USER:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->NOTIFIED_RECOMMEND_CONTACT:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->NOTIFIED_ADD_CONTACT:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE_CONTENT:Lhk1/Y6;

    filled-new-array/range {v0 .. v9}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LED/I;->b:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(LED/O;)V
    .locals 1

    const-string v0, "friendsSubTabViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LED/I;->a:LED/O;

    return-void
.end method
