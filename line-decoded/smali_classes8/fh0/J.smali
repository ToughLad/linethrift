.class public final Lfh0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/J$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LK4/l;

.field public final b:Lrh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    sget-object v0, Lfh0/k;->PROFILE_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lfh0/k;->LYP_PREMIUM_MEMBERSHIP_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lfh0/k;->ACCOUNT_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lfh0/k;->PRIVACY_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lfh0/k;->PRIVACY_POLICY:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lfh0/k;->STICKERS_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lfh0/k;->THEMES_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lfh0/k;->PHOTO_AND_VIDEO:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, Lfh0/k;->CHATS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, Lfh0/k;->CHATS_AND_FRIENDS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, Lfh0/k;->NOTIFICATIONS_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, Lfh0/k;->ABOUT_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, Lfh0/k;->GOOGLE_ASSISTANT:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, Lfh0/k;->TIMELINE_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, Lfh0/k;->HOME_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v0, Lfh0/k;->LABS_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v0, Lfh0/k;->AVATAR_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v0, Lfh0/k;->KEEP_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v0, Lfh0/k;->PREMIUM_FONT:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v0, Lfh0/k;->COIN_HISTORY:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v0, Lfh0/k;->IAP_PURCHASE_HISTORY:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v0, Lfh0/k;->MELODY_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v0, Lfh0/k;->CALLS_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v0, Lfh0/k;->FRIEND_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v0, Lfh0/k;->AGE_VERIFICATION_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v0, Lfh0/k;->OA_MEMBERSHIP_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v0, Lfh0/k;->HELP_CENTER:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v0, Lfh0/k;->LANGUAGE_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v0, Lfh0/k;->NOTICE:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v0, Lfh0/k;->GERMAN_LEGAL_NOTICES:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v0, Lfh0/k;->THINGS_DEVICE_MANAGEMENT:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v0, Lfh0/k;->WATCH_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v0, Lfh0/k;->ACCOUNT_TRANSFER_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v0, Lfh0/k;->CHAT_BACKUP_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v0, Lfh0/k;->CHAT_BACKUP_PREMIUM_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v0, Lfh0/k;->DEBUG_THEME:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    sget-object v0, Lfh0/k;->DEBUG_LABS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    sget-object v0, Lfh0/k;->ALBUMS_SETTINGS:Lfh0/k;

    invoke-virtual {v0}, Lfh0/k;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    filled-new-array/range {v1 .. v38}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfh0/J;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LK4/l;Lrh0/a;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh0/J;->a:LK4/l;

    iput-object p2, p0, Lfh0/J;->b:Lrh0/a;

    return-void
.end method
